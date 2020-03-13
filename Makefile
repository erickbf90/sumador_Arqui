#Coloque el nombre del archivo a compilar AQUI
NOMBRE = sumador
#Coloque el nombre del archivo a compilar AQUI

###################################################################################################
RES = $(NOMBRE).c
OBJS = $(NOMBRE).o  

#x = roy
#y := $(x) jesus #Variable de expancion
#x = chavarria

#ESTO COMPILA EL PROGRAMA PRINCIPAL
programa: $(OBJS)
	gcc -o programa $(OBJS)

$(OBJS): $(RES)
	gcc -c $(RES)

clean: 
	rm -f programa *.o

run:
	./programa



#imprimir: 
#	@echo $(x)
#	@echo $(y)

