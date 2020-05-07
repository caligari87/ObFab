PREFABS.Pic_sewer_set_sewer_hole =
{
  file   = "picture/gtd_pic_sewer_set.wad"
  map    = "MAP01"

  prob   = 5000

  group = "gtd_wall_sewer"

  where  = "seeds"
  height = 128

  seed_w = 2
  seed_h = 1

  deep = 16

  bound_z1 = 0
  bound_z2 = 128

  x_fit = "frame"
  y_fit = "top"
}

-- MSSP-TODO: replace with something nicer?
PREFABS.Pic_sewer_set_plain =
{
  template = "Pic_sewer_set_sewer_hole"
  map = "MAP02"

  prob = 10000
}