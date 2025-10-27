import 'package:frogsoup_model/frogsoup_model.dart';
import 'package:fixnum/fixnum.dart';

void main() {
  // Test that all protobuf models are accessible through the main export
  print('Testing protobuf model exports...');
  
  // Test FrogsoupLevelProto
  final level = FrogsoupLevelProto(id: 'test_level');
  print('✓ FrogsoupLevelProto created: ${level.id}');
  
  // Test ItemProto
  final item = ItemProto(id: 'test_item', name: 'Test Item');
  print('✓ ItemProto created: ${item.name}');
  
  // Test RoomProto
  final room = RoomProto(
    id: Int64(1), 
    x: Int64(10), 
    y: Int64(20), 
    width: Int64(100), 
    height: Int64(200)
  );
  print('✓ RoomProto created: Room ${room.id} at (${room.x}, ${room.y})');
  
  // Test WeaponDataProto
  final weapon = WeaponDataProto(
    prompts: ['attack', 'defend'], 
    damagePerPrompt: Int64(10)
  );
  print('✓ WeaponDataProto created: ${weapon.prompts.length} prompts, ${weapon.damagePerPrompt} damage');
  
  print('All protobuf models are successfully exported and accessible!');
}
