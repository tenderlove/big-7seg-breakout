$fn = 50;

nozzle_thickness = 0.4;

pcb_width = 58;
pcb_depth = 68;
pcb_height = 13;
pcb_padding = 0.8;
box_wall_thickness = 1.2;

peg_height = 6;

radius = 2;
box_size = [
  pcb_width + ((pcb_padding + box_wall_thickness) * 2) - (radius * 2),
  pcb_depth + ((pcb_padding + box_wall_thickness) * 2) - (radius * 2),
  pcb_height + peg_height + box_wall_thickness - radius
];

echo(box_size[0]);
echo(box_size[1]);
echo(box_size[2]);

difference() {
  minkowski() {
    cube(box_size, center = true);
    sphere(radius);
  }

  translate([0, 0, (box_size[2] / 2)]) {
    linear_extrude(radius) {
      minkowski() {
        square([box_size[0] + 2 , box_size[1] + 2], center = true);
        circle(radius);
      }
    }
  }
  translate([0, 0, radius]) {
    minkowski() {
      cube([pcb_width + (pcb_padding * 2) - (radius * 2),
            pcb_depth + (pcb_padding * 2) - (radius * 2),
            pcb_height + peg_height - radius], center = true);
      sphere(radius);
    }
  }

  header_depth = 27;
  y_offset = -31 + 14.3 + (header_depth / 2);
  x_offset = (box_size[0] / 2) + radius;
  for (i = [-1, 1]) {
    translate([x_offset * i, y_offset, -((pcb_height + peg_height - radius) / 2) + peg_height + 1]) {
      linear_extrude(box_size[2]) {
        square([radius * 2, header_depth], center = true);
      }
    }
  }

}

for (i = [-1, 1]) {
  for (j = [-1, 1]) {
    translate([26 * i, 31 * j, -((pcb_height + peg_height - radius) / 2)]) {
      cylinder(h = peg_height, r = 1.5);
      cylinder(h = peg_height + 2, r = 0.9);
    }
  }
}

translate([0, 10, -(box_size[2] / 2)]) {
  linear_extrude(1) {
    text("UP", font = "Comic Sans MS:style=Regular", halign = "center", valign = "center");
  }
}
