########################################################################################################################
#!!
#! @description: Generated Python operation description.
#!
#!
#! @output output_1: Generated description
#!
#! @result SUCCESS: Operation completed successfully.
#!!#
########################################################################################################################

namespace: io.cloudslang.demo

operation:
  name: uuid

  python_action:
    script: |
      import uuid
      uuid = str(uuid.uuid1())

  outputs:
    - uuid: ${uuid}
    
  results:
    - SUCCESS: ${returnCode == '0'}