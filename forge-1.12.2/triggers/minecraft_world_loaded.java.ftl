@SubscribeEvent public void onWorldLoad(WorldEvent.Load event){
		World world=event.getWorld();
		java.util.HashMap<String, Object> dependencies=new java.util.HashMap<>();
		dependencies.put("world",world);
		dependencies.put("event",event);
		this.executeProcedure(dependencies);
		}