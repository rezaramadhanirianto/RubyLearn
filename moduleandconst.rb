# #Module  itu kumpulan dari class method atau konstanta
# class NamaModule
#     XXX = 100

#     LOKAL = "lokal variable"

#     def method
#         puts "Method dari konstan"
#     end
#     module A
#         XXX = 200
#     end
# end
# puts NamaModule::XXX
# puts NamaModule::LOKAL
# puts NamaModule::A::XXX


# module Kerenz 
#     class ApiConnection
#         def connect
#             puts "Koneksi dari Kerenz::ApiConnection"
#         end
#     end
# end
# module Kool
#     class ApiConnection
#         def connect
#             puts "Koneksi dari Kool::ApiConnection"
#         end
#     end
# end
# con = Kerenz::ApiConnection.new
# con.connect

# con = Kool::ApiConnection.new
# con.connect