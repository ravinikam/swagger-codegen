# This file is auto-generated by Swagger Codegen (https://github.com/swagger-api/swagger-codegen)
# Please replace "TEST_VALUE" with a proper value and uncomment the code for testing the function

Describe 'IO.Swagger UserApi' {
    Context 'UserApi' {
        It 'Invoke-UserApiCreateUser' {
            $ret = Invoke-PetApiGetPetById -body "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiCreateUsersWithArrayInput' {
            $ret = Invoke-PetApiGetPetById -body "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiCreateUsersWithListInput' {
            $ret = Invoke-PetApiGetPetById -body "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiDeleteUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiGetUserByName' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiLoginUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE" -password "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiLogoutUser' {
            $ret = Invoke-PetApiGetPetById
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

    Context 'UserApi' {
        It 'Invoke-UserApiUpdateUser' {
            $ret = Invoke-PetApiGetPetById -username "TEST_VALUE" -body "TEST_VALUE"
            #$ret | Should BeOfType IO.Swagger.Model.ModelNameHere
            #$ret.property | Should Be 0
        }
    }

}
