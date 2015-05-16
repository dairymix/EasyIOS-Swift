//
//  MainSsceneModel.swift
//  Demo
//
//  Created by zhuchao on 15/5/13.
//  Copyright (c) 2015年 zhuchao. All rights reserved.
//

import Foundation
import Bond
import EasyIOS

class MainSceneModel: EZSceneModel {
    
    var dataArray =  DynamicArray<MainCellViewModel>(Array<MainCellViewModel>())
    override init (){
        super.init()
        
        for var i=0;i<10;i++ {
            self.dataArray.append(MainCellViewModel(
                title: "一个简单的登陆页面",
                subTitle: "UIScrollView的使用Demo",
                srcUrl: "http://d.hiphotos.baidu.com/zhidao/pic/item/562c11dfa9ec8a13e028c4c0f603918fa0ecc0e4.jpg",
                link:"demo://login"))
            self.dataArray.append(MainCellViewModel(
                title: "一个简单的Collection页面",
                subTitle: "UICollectionView的使用Demo,包含了网络请求",
                srcUrl: "http://d.hiphotos.baidu.com/zhidao/pic/item/562c11dfa9ec8a13e028c4c0f603918fa0ecc0e4.jpg",
                link:"demo://collection"))
        }

   
    }
    
}