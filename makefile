all:
	g++ -Iincludes main.cpp imgui.cpp imgui_widgets.cpp imgui_draw.cpp imgui-SFML.cpp -lsfml-graphics -lsfml-window -lsfml-system -lGL -lGLU -g -pedantic -Wall -Wextra -std=c++17

clean:
	rm *.o *.out