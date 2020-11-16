--
-- pipeline piece : 4 ways + junction
--

PREFABS.Hallway_pipeline_p1 =
{
  file   = "hall/dem_pipeline_p.wad"
  map    = "MAP01"
  theme  = "tech"

  group  = "pipeline"
  prob   = 50

  where  = "seeds"
  shape  = "P"
  seed_w = 2
  seed_h = 2

  engine = "gzdoom"
  can_flip = true

  uses_epic_textures = true
}

PREFABS.Hallway_pipeline_p2 =
{
  template = "Hallway_pipeline_p1"
  map    = "MAP02"
}

PREFABS.Hallway_pipeline_p3 =
{
  template = "Hallway_pipeline_p1"
  map    = "MAP03"

  filter = "crushers"

  style  = "traps"
}
