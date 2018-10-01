//
//  ViewController.swift
//  ImageTestCode
//
//  Created by GCortinas on 9/27/18.
//  Copyright © 2018 GCortinas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var normalViewzise: UIView!
    @IBOutlet weak var haftviewsize: UIView!
    @IBOutlet weak var smallViewSize: UIView!
    
    @IBOutlet weak var bigImageview: UIImageView!
    @IBOutlet weak var smallImageview: UIImageView!
    @IBOutlet weak var tinyImageView: UIImageView!
    
    var customview: CustomView?
    var customviewShort: CustomView?
    var customviewSmall: CustomView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // This code was generated by Trial version of PaintCode, therefore cannot be used for commercial purposes.
        // http://www.paintcodeapp.com
        
        
        
        if let CitiLogo = UIImage(named: "600px-Citibank.svg") {
            smallImageview.image = self.imageByDrawing(on: CitiLogo)
            bigImageview.image = self.imageByDrawing(on: CitiLogo)
            tinyImageView.image = self.imageByDrawing(on: CitiLogo)
        }

        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        self.customview = CustomView(frame: CGRect(x: 0, y: 0, width: normalViewzise.frame.width, height: normalViewzise.frame.height))
        self.customview?.backgroundColor = UIColor.clear
        normalViewzise.backgroundColor = UIColor.clear
        normalViewzise.addSubview(self.customview!)
        
        self.customviewShort = CustomView(frame: CGRect(x: 0, y: 0, width: haftviewsize.frame.width, height: haftviewsize.frame.height))
        self.customviewShort?.backgroundColor = UIColor.clear
        haftviewsize.addSubview(self.customviewShort!)
        haftviewsize.backgroundColor = UIColor.clear
        
        
        self.customviewSmall = CustomView(frame: CGRect(x: 0, y: 0, width: smallViewSize.frame.width, height: smallViewSize.frame.height))
        self.customviewSmall?.backgroundColor = UIColor.clear
        smallViewSize.addSubview(self.customviewSmall!)
        smallViewSize.backgroundColor = UIColor.clear
    }
    
    
    func imageByDrawing(on image: UIImage) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: image.size.width, height: image.size.height), false, 0.0)
        
        // draw original image into the context
        image.draw(at: CGPoint.zero)

        // This code was generated by Trial version of PaintCode, therefore cannot be used for commercial purposes.
        // http://www.paintcodeapp.com
        
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }
        
        //// Color Declarations
        let fillColor = UIColor(red: 0.000, green: 0.231, blue: 0.439, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.851, green: 0.149, blue: 0.110, alpha: 1.000)
        
        //// Gradient Declarations
        let gradient = CGGradient(colorsSpace: nil, colors: [fillColor2.cgColor, UIColor.clear.cgColor] as CFArray, locations: [0, 1])!
        let gradient2 = CGGradient(colorsSpace: nil, colors: [fillColor.cgColor, UIColor.clear.cgColor] as CFArray, locations: [0, 1])!
        
        //// Frames
        let frame = CGRect(x: 0, y: 0, width: image.size.width, height: image.size.height)
        
        //// Subframes
        let layer1: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00000 - 0.5) + 1, y: frame.minY + fastFloor(frame.height * 0.00000 + 0.5), width: fastFloor(frame.width * 1.00000 - 0.5) - fastFloor(frame.width * -0.00000 - 0.5), height: fastFloor(frame.height * 1.00304 + 0.27) - fastFloor(frame.height * 0.00000 + 0.5) + 0.23)
        
        
        //// Group
        //// layer1
        //// g4940
        //// path1274 Drawing
        let path1274Path = UIBezierPath()
        path1274Path.move(to: CGPoint(x: layer1.minX + 0.12297 * layer1.width, y: layer1.minY + 0.80553 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.12225 * layer1.width, y: layer1.minY + 0.80821 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.08324 * layer1.width, y: layer1.minY + 0.87777 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.11061 * layer1.width, y: layer1.minY + 0.85368 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.09713 * layer1.width, y: layer1.minY + 0.87777 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.03321 * layer1.width, y: layer1.minY + 0.67944 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.05426 * layer1.width, y: layer1.minY + 0.87777 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.03321 * layer1.width, y: layer1.minY + 0.79443 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.08324 * layer1.width, y: layer1.minY + 0.48120 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.03321 * layer1.width, y: layer1.minY + 0.56466 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.05426 * layer1.width, y: layer1.minY + 0.48120 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.12225 * layer1.width, y: layer1.minY + 0.55098 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.09713 * layer1.width, y: layer1.minY + 0.48120 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.11061 * layer1.width, y: layer1.minY + 0.50539 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.12297 * layer1.width, y: layer1.minY + 0.55374 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.14162 * layer1.width, y: layer1.minY + 0.46735 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.14112 * layer1.width, y: layer1.minY + 0.46501 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.08414 * layer1.width, y: layer1.minY + 0.36061 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.12561 * layer1.width, y: layer1.minY + 0.39479 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.10701 * layer1.width, y: layer1.minY + 0.36061 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.02510 * layer1.width, y: layer1.minY + 0.44359 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.06120 * layer1.width, y: layer1.minY + 0.36061 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.04022 * layer1.width, y: layer1.minY + 0.39021 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + -0.00000 * layer1.width, y: layer1.minY + 0.67944 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.00867 * layer1.width, y: layer1.minY + 0.50139 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + -0.00000 * layer1.width, y: layer1.minY + 0.58291 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.02510 * layer1.width, y: layer1.minY + 0.91546 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + -0.00000 * layer1.width, y: layer1.minY + 0.77592 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.00867 * layer1.width, y: layer1.minY + 0.85764 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.08414 * layer1.width, y: layer1.minY + 0.99852 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.04022 * layer1.width, y: layer1.minY + 0.96909 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.06120 * layer1.width, y: layer1.minY + 0.99852 * layer1.height))
        path1274Path.addCurve(to: CGPoint(x: layer1.minX + 0.14112 * layer1.width, y: layer1.minY + 0.89412 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.10701 * layer1.width, y: layer1.minY + 0.99852 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.12561 * layer1.width, y: layer1.minY + 0.96436 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.14162 * layer1.width, y: layer1.minY + 0.89194 * layer1.height))
        path1274Path.addLine(to: CGPoint(x: layer1.minX + 0.12297 * layer1.width, y: layer1.minY + 0.80553 * layer1.height))
        path1274Path.close()
        context.saveGState()
        path1274Path.addClip()
        let path1274Bounds = path1274Path.cgPath.boundingBoxOfPath
        context.drawLinearGradient(gradient2,
                                   start: CGPoint(x: path1274Bounds.midX, y: path1274Bounds.minY),
                                   end: CGPoint(x: path1274Bounds.midX, y: path1274Bounds.maxY),
                                   options: [])
        context.restoreGState()
        
        
        //// path1276 Drawing
        let path1276Rect = CGRect(x: layer1.minX + fastFloor(layer1.width * 0.16039 + 0.02) + 0.48, y: layer1.minY + fastFloor(layer1.height * 0.37046 - 0.11) + 0.61, width: fastFloor(layer1.width * 0.19333 + 0.27) - fastFloor(layer1.width * 0.16039 + 0.02) - 0.25, height: fastFloor(layer1.height * 0.98677 + 0.29) - fastFloor(layer1.height * 0.37046 - 0.11) - 0.4)
        let path1276Path = UIBezierPath(rect: path1276Rect)
        context.saveGState()
        path1276Path.addClip()
        context.drawLinearGradient(gradient2,
                                   start: CGPoint(x: path1276Rect.midX, y: path1276Rect.minY),
                                   end: CGPoint(x: path1276Rect.midX, y: path1276Rect.maxY),
                                   options: [])
        context.restoreGState()
        
        
        //// path1278 Drawing
        let path1278Path = UIBezierPath()
        path1278Path.move(to: CGPoint(x: layer1.minX + 0.32239 * layer1.width, y: layer1.minY + 0.85279 * layer1.height))
        path1278Path.addCurve(to: CGPoint(x: layer1.minX + 0.29808 * layer1.width, y: layer1.minY + 0.88360 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.31360 * layer1.width, y: layer1.minY + 0.87329 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.30543 * layer1.width, y: layer1.minY + 0.88360 * layer1.height))
        path1278Path.addCurve(to: CGPoint(x: layer1.minX + 0.28263 * layer1.width, y: layer1.minY + 0.81414 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.28744 * layer1.width, y: layer1.minY + 0.88360 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.28263 * layer1.width, y: layer1.minY + 0.86208 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.28263 * layer1.width, y: layer1.minY + 0.48721 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.31618 * layer1.width, y: layer1.minY + 0.48721 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.31618 * layer1.width, y: layer1.minY + 0.37118 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.28263 * layer1.width, y: layer1.minY + 0.37118 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.28263 * layer1.width, y: layer1.minY + 0.17947 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.25036 * layer1.width, y: layer1.minY + 0.24567 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.25036 * layer1.width, y: layer1.minY + 0.37118 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.22251 * layer1.width, y: layer1.minY + 0.37118 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.22251 * layer1.width, y: layer1.minY + 0.48721 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.25036 * layer1.width, y: layer1.minY + 0.48721 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.25036 * layer1.width, y: layer1.minY + 0.83499 * layer1.height))
        path1278Path.addCurve(to: CGPoint(x: layer1.minX + 0.28686 * layer1.width, y: layer1.minY + 0.99616 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.25036 * layer1.width, y: layer1.minY + 0.92975 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.26500 * layer1.width, y: layer1.minY + 0.99448 * layer1.height))
        path1278Path.addCurve(to: CGPoint(x: layer1.minX + 0.31609 * layer1.width, y: layer1.minY + 0.96794 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.30171 * layer1.width, y: layer1.minY + 0.99728 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.31066 * layer1.width, y: layer1.minY + 0.98033 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.31641 * layer1.width, y: layer1.minY + 0.96703 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.32434 * layer1.width, y: layer1.minY + 0.84823 * layer1.height))
        path1278Path.addLine(to: CGPoint(x: layer1.minX + 0.32239 * layer1.width, y: layer1.minY + 0.85279 * layer1.height))
        path1278Path.close()
        context.saveGState()
        path1278Path.addClip()
        let path1278Bounds = path1278Path.cgPath.boundingBoxOfPath
        context.drawLinearGradient(gradient2,
                                   start: CGPoint(x: path1278Bounds.midX, y: path1278Bounds.minY),
                                   end: CGPoint(x: path1278Bounds.midX, y: path1278Bounds.maxY),
                                   options: [])
        context.restoreGState()
        
        
        //// path1280 Drawing
        let path1280Rect = CGRect(x: layer1.minX + fastFloor(layer1.width * 0.34975 - 0.03) + 0.53, y: layer1.minY + fastFloor(layer1.height * 0.37046 - 0.11) + 0.61, width: fastFloor(layer1.width * 0.38269 + 0.22) - fastFloor(layer1.width * 0.34975 - 0.03) - 0.25, height: fastFloor(layer1.height * 0.98677 + 0.29) - fastFloor(layer1.height * 0.37046 - 0.11) - 0.4)
        let path1280Path = UIBezierPath(rect: path1280Rect)
        context.saveGState()
        path1280Path.addClip()
        context.drawLinearGradient(gradient2,
                                   start: CGPoint(x: path1280Rect.midX, y: path1280Rect.minY),
                                   end: CGPoint(x: path1280Rect.midX, y: path1280Rect.maxY),
                                   options: [])
        context.restoreGState()
        
        
        //// path1282 Drawing
        let path1282Path = UIBezierPath()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.90787 * layer1.width, y: layer1.minY + 0.13618 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.90787 * layer1.width, y: layer1.minY + 0.72392 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.91813 * layer1.width, y: layer1.minY + 0.66272 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.97013 * layer1.width, y: layer1.minY + 0.37453 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.91813 * layer1.width, y: layer1.minY + 0.66299 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.96422 * layer1.width, y: layer1.minY + 0.40716 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.99068 * layer1.width, y: layer1.minY + 0.37453 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.95006 * layer1.width, y: layer1.minY + 0.58823 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.98630 * layer1.width, y: layer1.minY + 0.39705 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.95006 * layer1.width, y: layer1.minY + 0.58823 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 1.00000 * layer1.width, y: layer1.minY + 0.98677 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.95006 * layer1.width, y: layer1.minY + 0.58823 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.99727 * layer1.width, y: layer1.minY + 0.96529 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.97982 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.93816 * layer1.width, y: layer1.minY + 0.64889 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.97871 * layer1.width, y: layer1.minY + 0.97797 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.93816 * layer1.width, y: layer1.minY + 0.64889 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.90787 * layer1.width, y: layer1.minY + 0.81150 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.90787 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.88908 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.88908 * layer1.width, y: layer1.minY + 0.17732 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.90787 * layer1.width, y: layer1.minY + 0.13618 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.89072 * layer1.width, y: layer1.minY + 0.17370 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.90345 * layer1.width, y: layer1.minY + 0.14574 * layer1.height))
        path1282Path.close()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.75347 * layer1.width, y: layer1.minY + 0.44753 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.79613 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.76316 * layer1.width, y: layer1.minY + 0.39198 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.77835 * layer1.width, y: layer1.minY + 0.36135 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.85035 * layer1.width, y: layer1.minY + 0.61189 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.83157 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.85035 * layer1.width, y: layer1.minY + 0.44797 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.85035 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.83151 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.83151 * layer1.width, y: layer1.minY + 0.62741 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.79150 * layer1.width, y: layer1.minY + 0.42321 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.83151 * layer1.width, y: layer1.minY + 0.48795 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.81887 * layer1.width, y: layer1.minY + 0.42321 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.74966 * layer1.width, y: layer1.minY + 0.62741 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.76530 * layer1.width, y: layer1.minY + 0.42321 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.74966 * layer1.width, y: layer1.minY + 0.49958 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.74966 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.73087 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.73087 * layer1.width, y: layer1.minY + 0.37453 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.74966 * layer1.width, y: layer1.minY + 0.37453 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.74966 * layer1.width, y: layer1.minY + 0.46948 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.75347 * layer1.width, y: layer1.minY + 0.44753 * layer1.height))
        path1282Path.close()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.63794 * layer1.width, y: layer1.minY + 0.36135 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.69214 * layer1.width, y: layer1.minY + 0.55677 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.67441 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.69214 * layer1.width, y: layer1.minY + 0.42526 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.69214 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.89745 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.66968 * layer1.width, y: layer1.minY + 0.91290 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.62106 * layer1.width, y: layer1.minY + 1.00000 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.65585 * layer1.width, y: layer1.minY + 0.97140 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.63997 * layer1.width, y: layer1.minY + 1.00000 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.57178 * layer1.width, y: layer1.minY + 0.80692 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.60625 * layer1.width, y: layer1.minY + 1.00000 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.57178 * layer1.width, y: layer1.minY + 0.98121 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.63121 * layer1.width, y: layer1.minY + 0.61389 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.57178 * layer1.width, y: layer1.minY + 0.66445 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.60246 * layer1.width, y: layer1.minY + 0.61389 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.67025 * layer1.width, y: layer1.minY + 0.64885 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.64564 * layer1.width, y: layer1.minY + 0.61389 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.65990 * layer1.width, y: layer1.minY + 0.62663 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.65542 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.56752 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.63638 * layer1.width, y: layer1.minY + 0.42072 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.47008 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.66092 * layer1.width, y: layer1.minY + 0.42072 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.59359 * layer1.width, y: layer1.minY + 0.46561 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.62125 * layer1.width, y: layer1.minY + 0.42072 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.60759 * layer1.width, y: layer1.minY + 0.43536 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.58680 * layer1.width, y: layer1.minY + 0.40743 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.59235 * layer1.width, y: layer1.minY + 0.45473 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.58801 * layer1.width, y: layer1.minY + 0.41793 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.63794 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.60144 * layer1.width, y: layer1.minY + 0.37786 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.61951 * layer1.width, y: layer1.minY + 0.36135 * layer1.height))
        path1282Path.close()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.59021 * layer1.width, y: layer1.minY + 0.80092 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.62506 * layer1.width, y: layer1.minY + 0.94288 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.59021 * layer1.width, y: layer1.minY + 0.89244 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.60258 * layer1.width, y: layer1.minY + 0.94288 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.67299 * layer1.width, y: layer1.minY + 0.84523 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.64420 * layer1.width, y: layer1.minY + 0.94288 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.66119 * layer1.width, y: layer1.minY + 0.90823 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.84307 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67334 * layer1.width, y: layer1.minY + 0.70884 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.67230 * layer1.width, y: layer1.minY + 0.70652 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.62995 * layer1.width, y: layer1.minY + 0.66974 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.66030 * layer1.width, y: layer1.minY + 0.68031 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.64801 * layer1.width, y: layer1.minY + 0.66974 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.59021 * layer1.width, y: layer1.minY + 0.80092 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.60509 * layer1.width, y: layer1.minY + 0.66974 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.59021 * layer1.width, y: layer1.minY + 0.71876 * layer1.height))
        path1282Path.close()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.13618 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.46369 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44871 * layer1.width, y: layer1.minY + 0.44842 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.49549 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.46255 * layer1.width, y: layer1.minY + 0.38982 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.47787 * layer1.width, y: layer1.minY + 0.36135 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.55098 * layer1.width, y: layer1.minY + 0.67038 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.53074 * layer1.width, y: layer1.minY + 0.36135 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.55098 * layer1.width, y: layer1.minY + 0.47397 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.49241 * layer1.width, y: layer1.minY + 1.00000 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.55098 * layer1.width, y: layer1.minY + 0.87061 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.52800 * layer1.width, y: layer1.minY + 1.00000 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.44872 * layer1.width, y: layer1.minY + 0.91896 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.47508 * layer1.width, y: layer1.minY + 1.00000 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.46119 * layer1.width, y: layer1.minY + 0.97422 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.90264 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.42631 * layer1.width, y: layer1.minY + 0.98677 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.42631 * layer1.width, y: layer1.minY + 0.17732 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.13618 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.42791 * layer1.width, y: layer1.minY + 0.17370 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.44066 * layer1.width, y: layer1.minY + 0.14574 * layer1.height))
        path1282Path.close()
        path1282Path.move(to: CGPoint(x: layer1.minX + 0.44551 * layer1.width, y: layer1.minY + 0.51704 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.51930 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44507 * layer1.width, y: layer1.minY + 0.83799 * layer1.height))
        path1282Path.addLine(to: CGPoint(x: layer1.minX + 0.44540 * layer1.width, y: layer1.minY + 0.83995 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.49064 * layer1.width, y: layer1.minY + 0.93821 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.45577 * layer1.width, y: layer1.minY + 0.90144 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.47266 * layer1.width, y: layer1.minY + 0.93821 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.53248 * layer1.width, y: layer1.minY + 0.67169 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.51840 * layer1.width, y: layer1.minY + 0.93821 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.53248 * layer1.width, y: layer1.minY + 0.84853 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.48970 * layer1.width, y: layer1.minY + 0.42321 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.53248 * layer1.width, y: layer1.minY + 0.51371 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.51688 * layer1.width, y: layer1.minY + 0.42321 * layer1.height))
        path1282Path.addCurve(to: CGPoint(x: layer1.minX + 0.44551 * layer1.width, y: layer1.minY + 0.51704 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.47322 * layer1.width, y: layer1.minY + 0.42321 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.45835 * layer1.width, y: layer1.minY + 0.45477 * layer1.height))
        path1282Path.close()
        fillColor.setFill()
        path1282Path.fill()
        fillColor.setStroke()
        path1282Path.lineWidth = 1
        path1282Path.miterLimit = 4
        path1282Path.lineCapStyle = .round
        path1282Path.lineJoinStyle = .round
        path1282Path.stroke()
        
        
        //// path1284 Drawing
        let path1284Path = UIBezierPath()
        path1284Path.move(to: CGPoint(x: layer1.minX + 0.40235 * layer1.width, y: layer1.minY + 0.26129 * layer1.height))
        path1284Path.addCurve(to: CGPoint(x: layer1.minX + 0.27120 * layer1.width, y: layer1.minY + 0.00000 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.37220 * layer1.width, y: layer1.minY + 0.09764 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.32213 * layer1.width, y: layer1.minY + 0.00000 * layer1.height))
        path1284Path.addCurve(to: CGPoint(x: layer1.minX + 0.14011 * layer1.width, y: layer1.minY + 0.26129 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.22028 * layer1.width, y: layer1.minY + 0.00000 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.17020 * layer1.width, y: layer1.minY + 0.09764 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.13856 * layer1.width, y: layer1.minY + 0.26972 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.17652 * layer1.width, y: layer1.minY + 0.26972 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.17694 * layer1.width, y: layer1.minY + 0.26797 * layer1.height))
        path1284Path.addCurve(to: CGPoint(x: layer1.minX + 0.27120 * layer1.width, y: layer1.minY + 0.11173 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.20278 * layer1.width, y: layer1.minY + 0.16577 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.23651 * layer1.width, y: layer1.minY + 0.11173 * layer1.height))
        path1284Path.addCurve(to: CGPoint(x: layer1.minX + 0.36550 * layer1.width, y: layer1.minY + 0.26797 * layer1.height), controlPoint1: CGPoint(x: layer1.minX + 0.30589 * layer1.width, y: layer1.minY + 0.11173 * layer1.height), controlPoint2: CGPoint(x: layer1.minX + 0.33961 * layer1.width, y: layer1.minY + 0.16577 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.36592 * layer1.width, y: layer1.minY + 0.26972 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.40387 * layer1.width, y: layer1.minY + 0.26972 * layer1.height))
        path1284Path.addLine(to: CGPoint(x: layer1.minX + 0.40235 * layer1.width, y: layer1.minY + 0.26129 * layer1.height))
        path1284Path.close()
        path1284Path.usesEvenOddFillRule = true
        context.saveGState()
        path1284Path.addClip()
        let path1284Bounds = path1284Path.cgPath.boundingBoxOfPath
        context.drawLinearGradient(gradient,
                                   start: CGPoint(x: path1284Bounds.midX, y: path1284Bounds.minY),
                                   end: CGPoint(x: path1284Bounds.midX, y: path1284Bounds.maxY),
                                   options: [])
        context.restoreGState()

        
        // make image out of bitmap context
        let retImage = UIGraphicsGetImageFromCurrentImageContext()!
        
        // free the context
        UIGraphicsEndImageContext()
        
        return retImage;
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

