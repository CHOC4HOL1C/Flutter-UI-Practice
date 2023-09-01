import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleInputField extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;
  final IconData? iconData;
  const SimpleInputField({super.key, required this.controller, required this.hintText, this.iconData});

  @override
  State<SimpleInputField> createState() => _SimpleInputFieldState();
}

class _SimpleInputFieldState extends State<SimpleInputField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: TextStyle(
            fontSize: 13,
            color: Colors.grey,
          ),
          suffixIcon: widget.iconData != null ? Icon(widget.iconData, color: Colors.black) : Text(""),
          fillColor: Color(0xFFF5F8FB),
          filled: true,
          border: OutlineInputBorder(
              borderSide: BorderSide(width: 0 , color: Colors.transparent),
              borderRadius: BorderRadius.circular(5)),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 0 , color: Colors.transparent),
              borderRadius: BorderRadius.circular(5)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 0 , color: Colors.transparent),
              borderRadius: BorderRadius.circular(5))
      ),

      onFieldSubmitted: (value){
        if(value.isEmpty)
        {
          widget.controller.text = '0.00';
        }
        widget.controller.text = value.toString();
        setState(() {});
      },

      onSaved: (value){

      },

      validator: (value){
        if(value == null || value.isEmpty)
          {
            return 'Please enter a valid amount';
          }
        return null;
      },

    );
  }
}
