/** Copyright (C) Paul Cales 2020
 * Contact: cales.paul@gmail.com */

import QtQuick 2.12
import QtQuick.Layouts 1.12

import Qaterial 1.0

Page
{
  id: page

  header: ToolBar
  {
    ColumnLayout
    {
        anchors.fill: parent
        spacing: 0
        AppBarContent { title: "Range Slider Tests" }
    } // ColumnLayout
  } // ToolBar

  ColumnLayout
  {

    anchors.fill: parent

    RangeSlider
    {
      id : rangeSliderHorizontal
      Layout.fillWidth: true
      from:0
      to:100
      stepSize: 1
    }

    RangeSlider
    {
      id : rangeSliderVertical
      Layout.fillHeight: true
      orientation:Qt.Vertical
      from:0
      to:100
      stepSize: 1
    }
  }


}