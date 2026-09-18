.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;
.super Ljava/lang/Object;
.source "ToolkitZoneControl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0006\u00b6\u0001\u00b7\u0001\u00b8\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0018J8\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00182\u0008\u0008\u0002\u0010H\u001a\u00020\u00112\u0008\u0008\u0002\u0010I\u001a\u00020\u00112\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000107H\u0002J9\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00132\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010QJ\u0012\u0010R\u001a\u00020C2\u0008\u0008\u0001\u0010S\u001a\u00020\u0018H\u0002J\u0018\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0013H\u0002J\u001a\u0010W\u001a\u0004\u0018\u0001072\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u0013H\u0002J\"\u0010Z\u001a\u0004\u0018\u0001072\u0006\u0010@\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u0018H\u0002J\u0018\u0010]\u001a\u0002072\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0008\u0010^\u001a\u00020CH\u0002J\u0008\u0010_\u001a\u00020CH\u0002J#\u0010`\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0001\u0010a\u001a\u00020\u00182\u0008\u0008\u0001\u0010b\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010cJ\u0012\u0010d\u001a\u00020\u00182\u0008\u0008\u0001\u0010e\u001a\u00020\u0018H\u0003J\u0018\u0010f\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0018H\u0002J\u0008\u0010g\u001a\u00020\u001cH\u0002J\u000e\u0010h\u001a\u00020C2\u0006\u0010i\u001a\u00020jJ\u0012\u0010k\u001a\u00020\u00182\u0008\u0008\u0001\u0010e\u001a\u00020\u0018H\u0003J\u0012\u0010l\u001a\u00020\u00182\u0008\u0008\u0001\u0010m\u001a\u00020\u0018H\u0003J\u0006\u0010n\u001a\u00020\u0018J\u0006\u0010o\u001a\u00020\u0011J\u0006\u0010p\u001a\u00020\u0018J\u0010\u0010q\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0006\u0010r\u001a\u00020\u0018J\u0008\u0010s\u001a\u00020\u0018H\u0007J\u0008\u0010t\u001a\u00020\u0018H\u0007J\u0006\u0010u\u001a\u00020\u0011J\u0008\u0010v\u001a\u00020CH\u0002J\u0008\u0010w\u001a\u00020CH\u0002J\u0010\u0010x\u001a\u00020\u00112\u0006\u0010y\u001a\u00020zH\u0002J\u0010\u0010{\u001a\u00020\u00112\u0006\u0010y\u001a\u00020zH\u0002J\u0010\u0010|\u001a\u00020\u00112\u0006\u0010y\u001a\u00020zH\u0002J\u0006\u0010}\u001a\u00020\u0011J\u001a\u0010\u001d\u001a\u00020C2\u0008\u0008\u0003\u0010@\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0018J\u001c\u0010~\u001a\u00020\u00112\u0008\u0008\u0001\u0010e\u001a\u00020\u00182\u0008\u0008\u0001\u0010a\u001a\u00020\u0018H\u0002J\u001c\u0010\u007f\u001a\u00020\u00112\u0008\u0008\u0001\u0010a\u001a\u00020\u00182\u0008\u0008\u0001\u0010e\u001a\u00020\u0018H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020\u0011J\t\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J\u001a\u0010\u0082\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0003\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0003\u0010\u0084\u0001J\u0013\u0010\u0086\u0001\u001a\u00020\u00112\u0008\u0008\u0001\u0010e\u001a\u00020\u0018H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0003\u0010\u0084\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0003\u0010\u0084\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0003\u0010\u0084\u0001J\u001f\u0010\u008a\u0001\u001a\u00020\u00112\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0017J\"\u0010\u008d\u0001\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020\u00132\u0007\u0010\u008e\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u008f\u0001\u001a\u00020CH\u0003J\u0007\u0010\u0090\u0001\u001a\u00020CJ\u0013\u0010\u0091\u0001\u001a\u00020\u00182\u0008\u0008\u0001\u0010e\u001a\u00020\u0018H\u0003J\u0013\u0010\u0092\u0001\u001a\u00020\u00182\u0008\u0008\u0001\u0010a\u001a\u00020\u0018H\u0003J\u000f\u0010\u0093\u0001\u001a\u00020C2\u0006\u0010+\u001a\u00020\u0018J\u0010\u0010\u0094\u0001\u001a\u00020C2\u0007\u0010\u0095\u0001\u001a\u00020\u0016J\u0011\u0010\u0096\u0001\u001a\u00020C2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0011\u0010\u0097\u0001\u001a\u00020C2\u0008\u0008\u0002\u0010+\u001a\u00020\u0018J>\u0010\u0098\u0001\u001a\u00020C2\u0007\u0010\u0099\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u0011H\u0002J\u001b\u0010\u009e\u0001\u001a\u00020C2\u0007\u0010\u009f\u0001\u001a\u00020\u00132\u0007\u0010\u00a0\u0001\u001a\u00020\u0013H\u0002J\u0017\u0010\u00a1\u0001\u001a\u00020C2\u000e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00a3\u0001J\u0017\u0010\u00a4\u0001\u001a\u00020C2\u000e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00a3\u0001J\u0017\u0010\u00a5\u0001\u001a\u00020C2\u000e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00a3\u0001J\u0017\u0010\u00a6\u0001\u001a\u00020C2\u000e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00a3\u0001J\u0007\u0010\u00a7\u0001\u001a\u00020CJ\u0007\u0010\u00a8\u0001\u001a\u00020CJ\u0012\u0010\u00a9\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00aa\u0001\u001a\u00020\u0018J\u0014\u0010\u00ab\u0001\u001a\u00020C2\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0018H\u0002J,\u0010\u00ac\u0001\u001a\u00020C2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00132\u000b\u0008\u0002\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0003\u0010\u00ae\u0001J\u0018\u0010\u00af\u0001\u001a\u00020C2\u0006\u0010[\u001a\u00020\u00182\u0007\u0010\u00b0\u0001\u001a\u00020\u0018J\u0019\u0010\u00b1\u0001\u001a\u00020C2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0013\u0010\u00b2\u0001\u001a\u00020C2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0016J\u0013\u0010\u00b3\u0001\u001a\u00020\u00182\u0008\u0008\u0001\u0010S\u001a\u00020\u0018H\u0002J\u000c\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001*\u00020-R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010!R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u000e\u00105\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u000e\u0010=\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u0010!\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;",
        "Landroid/view/View$OnTouchListener;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "debugPaint",
        "Landroid/graphics/Paint;",
        "getDebugPaint",
        "()Landroid/graphics/Paint;",
        "debugPaint$delegate",
        "discardSize",
        "",
        "downPercentageX",
        "",
        "downPercentageY",
        "dragRect",
        "Landroid/graphics/Rect;",
        "enlargeOffsetX",
        "",
        "enlargeOffsetY",
        "exclusionRect",
        "foldAnimator",
        "Landroid/animation/ValueAnimator;",
        "init",
        "isMoving",
        "lastFoldZone",
        "getLastFoldZone$annotations",
        "()V",
        "lastUnFoldLocation",
        "lastUnfoldZone",
        "getLastUnfoldZone$annotations",
        "mainView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;",
        "mainViewAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "maxSizeWidth",
        "pendingZoneVisualSync",
        "screenForm",
        "sizeInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;",
        "snapAnimator",
        "snapRect",
        "toolkitFoldWidth",
        "getToolkitFoldWidth",
        "()I",
        "toolkitHeight",
        "getToolkitHeight",
        "toolkitUnfoldWidth",
        "touchPoint",
        "Landroid/graphics/PointF;",
        "unSupportedLR",
        "getUnSupportedLR",
        "()F",
        "unSupportedLRWithUndoRedoView",
        "getUnSupportedLRWithUndoRedoView",
        "waitAutoFold",
        "windowHeight",
        "windowWidth",
        "zone",
        "getZone$annotations",
        "addPanelSizeLimit",
        "",
        "size",
        "animateFold",
        "fromWidth",
        "toWidth",
        "startRotation",
        "endRotation",
        "targetPoint",
        "animateSnap",
        "startX",
        "startY",
        "endX",
        "endY",
        "unfold",
        "(FFFFLjava/lang/Boolean;)V",
        "applyMainViewVerticalGravityForZone",
        "z",
        "areaSwitch",
        "rawX",
        "rawY",
        "calculateEdgeSnapTarget",
        "x",
        "y",
        "calculatePositionWithZone",
        "width",
        "height",
        "calculateTargetPosition",
        "cancelFoldAnimation",
        "cancelSnapAnimation",
        "chooseAdjacentUnfoldByOrientation",
        "foldZone",
        "referenceUnfoldZone",
        "(II)Ljava/lang/Integer;",
        "chooseFoldZoneByPosition",
        "unfoldZone",
        "createFoldAnim",
        "createSnapAnim",
        "drawTouchRect",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDefaultFoldZoneForUnfold",
        "getDefaultUnfoldZone",
        "foldOrZone",
        "getExclusionRectByY",
        "getListScroll",
        "getListWidth",
        "getRotationByZone",
        "getToolkitWidth",
        "getZone",
        "getZoneParam",
        "getZoneSingle",
        "handleAutoFold",
        "handleClick",
        "handleTouchDown",
        "event",
        "Landroid/view/MotionEvent;",
        "handleTouchMove",
        "handleTouchUp",
        "hasAnim",
        "isAdjacentFoldForUnfold",
        "isAdjacentUnfoldForFold",
        "isInit",
        "isSmall",
        "isToolkitFold",
        "checkZone",
        "(Ljava/lang/Integer;)Z",
        "isToolkitFoldWithOutCenter",
        "isUnfoldZoneAllowed",
        "isZoneLeftRight",
        "isZoneRight",
        "isZoneTopBottom",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "performEndAnimation",
        "endZone",
        "reLayoutPosition",
        "refreshToolkit",
        "resolveFoldZoneForUnfold",
        "resolveUnfoldZoneForFold",
        "setDragRect",
        "setExclusionRect",
        "rect",
        "setRotationByZone",
        "setSnapRectMargin",
        "setZone",
        "newZone",
        "updateFullWidth",
        "hasFoldAnim",
        "relayout",
        "deferVisualSync",
        "startAutoUnfoldAnim",
        "cx",
        "cy",
        "startDismissAnim",
        "block",
        "Lkotlin/Function0;",
        "startDismissWithoutAnim",
        "startShowAnim",
        "startShowWithoutAnim",
        "toolkitFold",
        "toolkitUnfold",
        "updateFixedModeZone",
        "targetZone",
        "updateLastUnfoldZone",
        "updatePosition",
        "newWidth",
        "(FFLjava/lang/Integer;)V",
        "updateToolkitUnfoldWidth",
        "recyclerWidth",
        "updateViewPositionWithAnim",
        "updateWindowSize",
        "verticalLayoutGravityForZone",
        "getInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;",
        "Companion",
        "ToolkitInfo",
        "ToolkitInfoGroup",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion;

.field private static final DEBUG_COLOR_1:I = 0x33ff0000

.field private static final DEBUG_COLOR_2:I = 0x3300ff00

.field private static final EDGE_SNAP_DURATION:J = 0x12cL

.field private static final FOLD_DURATION:J = 0x12cL

.field private static final IS_DEBUG_TOUCH:Z = false

.field public static final SCREEN_FORM_LARGE:I = 0x0

.field public static final SCREEN_FORM_SMALL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ToolkitZoneControl"

.field public static final ZONE_BOTTOM:I = 0x7

.field public static final ZONE_CENTER:I = 0x4

.field public static final ZONE_LEFT:I = 0x3

.field public static final ZONE_LEFT_BOTTOM:I = 0x6

.field public static final ZONE_LEFT_TOP:I = 0x0

.field public static final ZONE_RIGHT:I = 0x5

.field public static final ZONE_RIGHT_BOTTOM:I = 0x8

.field public static final ZONE_RIGHT_TOP:I = 0x2

.field public static final ZONE_TOP:I = 0x1


# instance fields
.field private final context$delegate:Lkotlin/Lazy;

.field private final debugPaint$delegate:Lkotlin/Lazy;

.field private discardSize:Z

.field private downPercentageX:F

.field private downPercentageY:F

.field private dragRect:Landroid/graphics/Rect;

.field private enlargeOffsetX:I

.field private enlargeOffsetY:I

.field private final exclusionRect:Landroid/graphics/Rect;

.field private foldAnimator:Landroid/animation/ValueAnimator;

.field private init:Z

.field private isMoving:Z

.field private lastFoldZone:I

.field private lastUnFoldLocation:I

.field private lastUnfoldZone:I

.field private mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

.field private mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private maxSizeWidth:I

.field private pendingZoneVisualSync:Z

.field private screenForm:I

.field private sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

.field private snapAnimator:Landroid/animation/ValueAnimator;

.field private snapRect:Landroid/graphics/Rect;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field private volatile toolkitUnfoldWidth:I

.field private final touchPoint:Landroid/graphics/PointF;

.field private waitAutoFold:Z

.field private windowHeight:I

.field private windowWidth:I

.field private zone:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "toolkit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->context$delegate:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZoneParam()I

    move-result v0

    .line 26
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 28
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZoneParam()I

    move-result v0

    .line 32
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 34
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZoneParam()I

    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getDefaultUnfoldZone(I)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 48
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 60
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 65
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 69
    invoke-direct {p1, v0, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    const/16 p1, 0x8

    .line 76
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnFoldLocation:I

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/PointF;

    .line 87
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->touchPoint:Landroid/graphics/PointF;

    .line 92
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$b;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$b;

    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->debugPaint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->reLayoutPosition$lambda$9$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFoldAnimator$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLastFoldZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingZoneVisualSync$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->pendingZoneVisualSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSizeInfo$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolkitFoldWidth(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getToolkitUnfoldWidth$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWaitAutoFold$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->waitAutoFold:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$handleAutoFold(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleAutoFold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reLayoutPosition(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->reLayoutPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDiscardSize$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastFoldZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingZoneVisualSync$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->pendingZoneVisualSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRotationByZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setRotationByZone(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setWaitAutoFold$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->waitAutoFold:Z

    .line 2
    .line 3
    return-void
.end method

.method private final animateFold(IIZZLandroid/graphics/PointF;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelFoldAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    move v7, v1

    .line 25
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 26
    .line 27
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFold(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "foldAnim: start:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ["

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "->"

    .line 63
    .line 64
    const-string v5, "] ["

    .line 65
    .line 66
    invoke-static {p1, p2, v3, v5, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "] rotation("

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x2c

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "ToolkitZoneControl"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->createFoldAnim(II)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/li80;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v5, p5

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/li80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FLandroid/graphics/PointF;FF)V

    .line 111
    .line 112
    .line 113
    move-object p2, v3

    .line 114
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnStart$1;

    .line 118
    .line 119
    invoke-direct {p0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnStart$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    move p1, p4

    .line 126
    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnCancel$1;

    .line 132
    .line 133
    invoke-direct {p0, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnEnd$1;

    .line 140
    .line 141
    move p5, v0

    .line 142
    move-object p3, v5

    .line 143
    invoke-direct/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateFold$lambda$28$$inlined$doOnEnd$1;-><init>(ZLcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic animateFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IIZZLandroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateFold(IIZZLandroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final animateFold$lambda$28$lambda$24(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FLandroid/graphics/PointF;FFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animator"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p5

    add-float/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 52
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->touchPoint:Landroid/graphics/PointF;

    .line 58
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 62
    invoke-direct {p0, p2, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updatePosition(FFLjava/lang/Integer;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 68
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 70
    invoke-static {p1, p3, p5, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p1

    .line 74
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-static {p2, p4, p5, p4}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p2

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateViewPositionWithAnim(FF)V

    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    :cond_2
    return-void
.end method

.method private final animateSnap(FFFFLjava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "animateSnap: ("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, ") -> ("

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, ") unfold:"

    .line 14
    .line 15
    invoke-static {v1, p3, v2, p4, v3}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ToolkitZoneControl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelSnapAnimation()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->createSnapAnim()Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ki80;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move v5, p2

    .line 42
    move v4, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ki80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateSnap$lambda$33$$inlined$doOnEnd$1;

    .line 51
    .line 52
    invoke-direct {p0, p5, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$animateSnap$lambda$33$$inlined$doOnEnd$1;-><init>(Ljava/lang/Boolean;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic animateSnap$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateSnap(FFFFLjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final animateSnap$lambda$33$lambda$29(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animator"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p5, Ljava/lang/Float;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 26
    invoke-static {p2, p1, p5, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p1

    .line 30
    invoke-static {p4, p3, p5, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateViewPositionWithAnim(FF)V

    return-void
.end method

.method private final applyMainViewVerticalGravityForZone(I)V
    .locals 5
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->verticalLayoutGravityForZone(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    .line 37
    const-string v3, "applyMainViewVerticalGravityForZone zone="

    .line 38
    .line 39
    const-string v4, " gravity="

    .line 40
    .line 41
    invoke-static {p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ToolkitZoneControl"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/pi80;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/pi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method private static final applyMainViewVerticalGravityForZone$lambda$40(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$mv"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 35
    invoke-direct {p0, v1, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 43
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateViewPositionWithAnim(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final areaSwitch(FF)Z
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->dragRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v3, :cond_8

    .line 6
    .line 7
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetX:I

    .line 10
    .line 11
    add-int v7, v5, v6

    .line 12
    .line 13
    int-to-float v7, v7

    .line 14
    cmpg-float v7, p1, v7

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    cmpg-float v7, p2, v7

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    add-int/2addr v6, v5

    .line 29
    int-to-float v6, v6

    .line 30
    cmpg-float v6, p1, v6

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v6, p2, v6

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    int-to-float v5, v5

    .line 45
    cmpg-float v5, p1, v5

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetY:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    int-to-float v5, v5

    .line 55
    cmpl-float v5, p2, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-float v5, v5

    .line 63
    cmpg-float v5, p2, v5

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetX:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    int-to-float v5, v5

    .line 82
    cmpl-float v5, p1, v5

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    int-to-float v5, v5

    .line 90
    cmpg-float v5, p1, v5

    .line 91
    .line 92
    if-gez v5, :cond_3

    .line 93
    .line 94
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    cmpg-float v5, p2, v5

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    move v3, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int v6, v5, v6

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    cmpl-float v6, p1, v6

    .line 109
    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    cmpg-float v6, p2, v6

    .line 116
    .line 117
    if-gez v6, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    int-to-float v5, v5

    .line 122
    cmpl-float v5, p1, v5

    .line 123
    .line 124
    if-lez v5, :cond_5

    .line 125
    .line 126
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetY:I

    .line 129
    .line 130
    add-int/2addr v5, v6

    .line 131
    int-to-float v5, v5

    .line 132
    cmpl-float v5, p2, v5

    .line 133
    .line 134
    if-lez v5, :cond_5

    .line 135
    .line 136
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-float v5, v5

    .line 140
    cmpg-float v5, p2, v5

    .line 141
    .line 142
    if-gez v5, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetX:I

    .line 155
    .line 156
    sub-int v7, v5, v6

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    cmpl-float v7, p1, v7

    .line 160
    .line 161
    if-lez v7, :cond_6

    .line 162
    .line 163
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    cmpl-float v7, p2, v7

    .line 167
    .line 168
    if-lez v7, :cond_6

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr v7, v6

    .line 176
    int-to-float v7, v7

    .line 177
    cmpl-float v7, p1, v7

    .line 178
    .line 179
    if-lez v7, :cond_7

    .line 180
    .line 181
    sub-int/2addr v5, v6

    .line 182
    int-to-float v5, v5

    .line 183
    cmpg-float v5, p1, v5

    .line 184
    .line 185
    if-gez v5, :cond_7

    .line 186
    .line 187
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    cmpl-float v3, p2, v3

    .line 191
    .line 192
    if-lez v3, :cond_7

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const/4 v3, 0x4

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 199
    .line 200
    :goto_0
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 201
    .line 202
    if-ne v5, v3, :cond_9

    .line 203
    .line 204
    return v4

    .line 205
    :cond_9
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "drag areaSwitch:["

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 215
    .line 216
    const-string v7, " -> "

    .line 217
    .line 218
    const-string v9, "] "

    .line 219
    .line 220
    invoke-static {v6, v3, v7, v9, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->dragRect:Landroid/graphics/Rect;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move-object v6, v7

    .line 234
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, " ["

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", "

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x5d

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "ToolkitZoneControl"

    .line 263
    .line 264
    invoke-virtual {v4, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    packed-switch v3, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_0
    const/16 v6, 0x18

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v2, 0x1

    .line 276
    move v1, v3

    .line 277
    const/4 v3, 0x1

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v0, p0

    .line 281
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_1
    move v1, v3

    .line 286
    invoke-static {p0, v7, v8, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x1

    .line 299
    move-object v0, p0

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 313
    .line 314
    :goto_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x1

    .line 323
    const/4 v5, 0x0

    .line 324
    move-object v0, p0

    .line 325
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IIZZLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {p0, v7, v8, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneTopBottom$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    const/16 v6, 0x18

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v0, p0

    .line 343
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_3

    .line 355
    :cond_d
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 356
    .line 357
    :goto_3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v6, 0x10

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v0, p0

    .line 368
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IIZZLandroid/graphics/PointF;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_e
    const/16 v6, 0x18

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v0, p0

    .line 380
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    return v8

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->applyMainViewVerticalGravityForZone$lambda$40(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startShowWithoutAnim$lambda$45(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateEdgeSnapTarget(FF)Landroid/graphics/PointF;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ToolkitZoneControl"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int p2, p2

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr p1, v6

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr p2, v6

    .line 58
    sub-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    filled-new-array {v5, v1, p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(I[I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sget-object v6, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 72
    .line 73
    const-string v7, "calculateEdgeSnapTarget center min: "

    .line 74
    .line 75
    const-string v8, " -> ["

    .line 76
    .line 77
    const-string v9, ", "

    .line 78
    .line 79
    invoke-static {v7, p2, v0, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v1, v9, v9, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x5d

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v2, v7}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    :cond_2
    :goto_2
    move v6, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne p2, p1, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p0, v6, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v11, 0x18

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v5, p0

    .line 139
    invoke-static/range {v5 .. v12}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v5, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v5, p0

    .line 146
    invoke-static {v5, v4, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneTopBottom$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    invoke-static {v5, v4, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget p0, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v5, p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    iget p0, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 175
    .line 176
    iget p1, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 177
    .line 178
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-direct {v5, p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_5
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "calculateEdgeSnapTarget:when "

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v0, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " while targetPoint="

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, v2, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method private final calculatePositionWithZone(III)Landroid/graphics/PointF;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "calculatePositionWithZone: zone="

    .line 4
    .line 5
    const-string v2, ", window="

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " view="

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "ToolkitZoneControl"

    .line 38
    .line 39
    invoke-static {v2, p3, v0, v4}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr p0, p2

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p2, p3

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 69
    .line 70
    sub-int/2addr p0, p2

    .line 71
    div-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr p2, p3

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_3
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    div-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    sub-int/2addr v2, p2

    .line 105
    div-int/lit8 p2, p3, 0x2

    .line 106
    .line 107
    sub-int/2addr v2, p2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 113
    .line 114
    sub-int/2addr p0, p3

    .line 115
    div-int/lit8 p0, p0, 0x2

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_0
    move-object v6, p2

    .line 122
    move-object p2, p0

    .line 123
    move-object p0, v6

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    sub-int/2addr v2, p2

    .line 130
    div-int/lit8 p2, p3, 0x2

    .line 131
    .line 132
    add-int/2addr p2, v2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 138
    .line 139
    sub-int/2addr p0, p3

    .line 140
    div-int/lit8 p0, p0, 0x2

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sub-int/2addr p2, p0

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 166
    .line 167
    sub-int/2addr p0, p2

    .line 168
    div-int/lit8 p0, p0, 0x2

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    :goto_1
    move-object p0, v5

    .line 195
    move-object p2, p0

    .line 196
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", snapX="

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v4, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz p0, :cond_1

    .line 226
    .line 227
    if-eqz p2, :cond_1

    .line 228
    .line 229
    new-instance p1, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    int-to-float p0, p0

    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    int-to-float p2, p2

    .line 241
    invoke-direct {p1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_1
    return-object v5

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final calculateTargetPosition(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculateEdgeSnapTarget(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    .line 9
    const-string p2, "ToolkitZoneControl"

    .line 10
    .line 11
    const-string v0, "calculateTargetPosition"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final cancelFoldAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "fold anim cancel:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ToolkitZoneControl"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method

.method private final cancelSnapAnimation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "snap anim cancel:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "ToolkitZoneControl"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final chooseAdjacentUnfoldByOrientation(II)Ljava/lang/Integer;
    .locals 5
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, p2, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isUnfoldZoneAllowed(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v2, v1

    .line 146
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isUnfoldZoneAllowed(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v1, p2

    .line 179
    :cond_9
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    return-object v1
.end method

.method private final chooseFoldZoneByPosition(I)I
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    add-float/2addr v3, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v4

    .line 33
    add-float/2addr v0, v2

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v5, v4

    .line 43
    add-float/2addr v5, v2

    .line 44
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v4

    .line 53
    add-float/2addr v1, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq p1, v2, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v7, 0x6

    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getDefaultFoldZoneForUnfold(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    cmpg-float p0, v3, v5

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    return v7

    .line 81
    :cond_2
    return v4

    .line 82
    :cond_3
    cmpg-float p0, v0, v1

    .line 83
    .line 84
    if-gtz p0, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v4

    .line 88
    :cond_5
    cmpg-float p0, v0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_6

    .line 91
    .line 92
    return v4

    .line 93
    :cond_6
    return v7

    .line 94
    :cond_7
    cmpg-float p0, v3, v5

    .line 95
    .line 96
    if-gtz p0, :cond_8

    .line 97
    .line 98
    return v4

    .line 99
    :cond_8
    return v6

    .line 100
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getDefaultFoldZoneForUnfold(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method private final createFoldAnim(II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelFoldAnimation()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p1, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "anim"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final createSnapAnim()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelSnapAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [F

    .line 6
    .line 7
    fill-array-data p0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "anim"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startShowAnim$lambda$44(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, v0

    .line 4
    invoke-static/range {p0 .. p9}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startDismissAnim$lambda$48(Lkotlin/jvm/functions/Function0;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FLandroid/graphics/PointF;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateFold$lambda$28$lambda$24(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FLandroid/graphics/PointF;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateSnap$lambda$33$lambda$29(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->context$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-context>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDebugPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->debugPaint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDefaultFoldZoneForUnfold(I)I
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method private final getDefaultUnfoldZone(I)I
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return p0

    .line 6
    :pswitch_1
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_2
    return p1

    .line 9
    :pswitch_3
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic getLastFoldZone$annotations()V
    .locals 0
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getLastUnfoldZone$annotations()V
    .locals 0
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    return-void
.end method

.method private final getRotationByZone(I)F
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    return p0
.end method

.method private final getToolkitFoldWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getToolkitHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getUnSupportedLR()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_unsupported_LR:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getUnSupportedLRWithUndoRedoView()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_unsupported_lr_with_undo_redo_view:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic getZone$annotations()V
    .locals 0
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startAutoUnfoldAnim$lambda$17$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleAutoFold()V
    .locals 12

    .line 1
    sget-object v8, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "autoFold zone="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " lastFoldZone="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v9, "ToolkitZoneControl"

    .line 30
    .line 31
    invoke-virtual {v8, v9, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-static {p0, v1, v11, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneTopBottom$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v1, v11, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "autoFold skip for zone="

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v9, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->resolveFoldZoneForUnfold(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Zone="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", lastFoldZone="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 96
    .line 97
    const-string v4, ", targetZone="

    .line 98
    .line 99
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8, v9, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {p0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iput-boolean v11, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "autoFold: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v8, v9, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    move-object v0, p0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateFold(IIZZLandroid/graphics/PointF;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method private final handleClick()V
    .locals 9

    .line 1
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v3, "handleClick enable: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " , lastUnFoldLocation: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnFoldLocation:I

    .line 22
    const-string v4, "ToolkitZoneControl"

    .line 24
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-eqz v1, :cond_2

    .line 31
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->resolveUnfoldZoneForFold(I)I

    move-result v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 63
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 65
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    move-result v3

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 77
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 82
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    .line 91
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 93
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setRotationByZone(I)V

    .line 96
    invoke-direct {p0, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startAutoUnfoldAnim(FF)V

    return-void

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->resolveUnfoldZoneForFold(I)I

    move-result v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 115
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 117
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    move-result v3

    .line 121
    invoke-direct {p0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 127
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 129
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 134
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 136
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    .line 143
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 145
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setRotationByZone(I)V

    .line 148
    invoke-direct {p0, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startAutoUnfoldAnim(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 16
    .line 17
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v4, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v4, v2, v4

    .line 27
    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v5, v2

    .line 62
    add-float/2addr v5, v4

    .line 63
    sub-float/2addr p1, v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 71
    .line 72
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 76
    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr v2, p1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v5

    .line 96
    add-float/2addr p1, v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr p1, v0

    .line 103
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 104
    .line 105
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr p1, v2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr p1, v0

    .line 123
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 124
    .line 125
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 126
    .line 127
    :goto_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    .line 128
    .line 129
    :cond_4
    return v1
.end method

.method private final handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getEnableMove$paint_intermediate_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->dismissPenNamePopupWindow()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updateScrollState$paint_intermediate_release(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {p0, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->areaSwitch(FF)Z

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updatePosition$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFLjava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->touchPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method private final handleTouchUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "handleTouchUp\uff1a ("

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ") in ("

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v3, "ToolkitZoneControl"

    .line 73
    invoke-virtual {v2, v3, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 84
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 86
    invoke-direct {p0, p1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->performEndAnimation(FFI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    goto :goto_0

    .line 95
    :cond_0
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 103
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->discardSize:Z

    .line 105
    :cond_3
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->reLayoutPosition$lambda$9$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic init$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final isAdjacentFoldForUnfold(II)Z
    .locals 5
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eq p1, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    return v1

    .line 26
    :cond_3
    if-eq p2, p0, :cond_5

    .line 27
    .line 28
    if-ne p2, v4, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    return v0

    .line 32
    :cond_5
    :goto_1
    return v1

    .line 33
    :cond_6
    if-eqz p2, :cond_8

    .line 34
    .line 35
    if-ne p2, v3, :cond_7

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_7
    return v0

    .line 39
    :cond_8
    :goto_2
    return v1

    .line 40
    :cond_9
    if-eqz p2, :cond_b

    .line 41
    .line 42
    if-ne p2, p0, :cond_a

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_a
    return v0

    .line 46
    :cond_b
    :goto_3
    return v1
.end method

.method private final isAdjacentUnfoldForFold(II)Z
    .locals 5
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq p1, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v4, 0x7

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    if-ne p2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    return v1

    .line 26
    :cond_3
    if-eq p2, p0, :cond_5

    .line 27
    .line 28
    if-ne p2, v4, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    return v0

    .line 32
    :cond_5
    :goto_1
    return v1

    .line 33
    :cond_6
    if-eq p2, v3, :cond_8

    .line 34
    .line 35
    if-ne p2, v1, :cond_7

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_7
    return v0

    .line 39
    :cond_8
    :goto_2
    return v1

    .line 40
    :cond_9
    if-eq p2, p0, :cond_b

    .line 41
    .line 42
    if-ne p2, v1, :cond_a

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_a
    return v0

    .line 46
    :cond_b
    :goto_3
    return v1
.end method

.method private final isSmall()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->isUndoRedoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getUnSupportedLRWithUndoRedoView()F

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getUnSupportedLR()F

    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_2

    .line 25
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 36
    :goto_2
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 38
    const-string/jumbo v3, "isSmall "

    .line 40
    const-string v4, " => "

    .line 42
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v0, "ToolkitZoneControl"

    .line 73
    invoke-virtual {v2, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic isToolkitFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFold(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isToolkitFoldWithOutCenter$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFoldWithOutCenter(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final isUnfoldZoneAllowed(I)Z
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    return v2

    .line 17
    :cond_2
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p1, p0, :cond_4

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne p1, p0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic isZoneLeftRight$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isZoneRight$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneRight(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isZoneTopBottom$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneTopBottom(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final performEndAnimation(FFI)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculateTargetPosition(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    cmpg-float v1, v4, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    cmpg-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    if-ne v1, p3, :cond_1

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateSnap(FFFFLjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->animateSnap$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onToolbarMenuAdjust()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private final reLayoutPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/hi80;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFold$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 25
    invoke-virtual {v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onToolkitFoldStart$paint_intermediate_release(Z)V

    .line 28
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getToolkitFoldWidth()I

    move-result v2

    .line 42
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 62
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ii80;

    .line 72
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/ii80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Z)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    :cond_3
    return-void
.end method

.method private static final reLayoutPosition$lambda$9$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleClick()V

    return-void
.end method

.method private static final reLayoutPosition$lambda$9$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->calculatePositionWithZone(III)Landroid/graphics/PointF;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v3, "reLayoutPosition "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v2, "ToolkitZoneControl"

    .line 83
    invoke-virtual {v1, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 88
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setRotationByZone(I)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 102
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateViewPositionWithAnim(FF)V

    .line 105
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 107
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onToolkitFoldEnd$paint_intermediate_release(ZZ)V

    .line 112
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 118
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 134
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 136
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getEnableShowAnim$paint_intermediate_release()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$c;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$c;

    .line 144
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startShowAnim(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 148
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$d;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$d;

    .line 150
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->startShowWithoutAnim(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method private final resolveFoldZoneForUnfold(I)I
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isAdjacentFoldForUnfold(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getDefaultFoldZoneForUnfold(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->chooseFoldZoneByPosition(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private final resolveUnfoldZoneForFold(I)I
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isUnfoldZoneAllowed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isAdjacentUnfoldForFold(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isUnfoldZoneAllowed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->chooseAdjacentUnfoldByOrientation(II)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getDefaultUnfoldZone(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private final setRotationByZone(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getRotationByZone(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->updateElevation()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic setSnapRectMargin$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setSnapRectMargin(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setZone(IZZZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 3
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 5
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 7
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 15
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 17
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setMovableMoveParams(I)V

    .line 28
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v3, "persist movableMoveParams="

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " (was "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v2, "ToolkitZoneControl"

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateLastUnfoldZone(I)V

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->pendingZoneVisualSync:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->pendingZoneVisualSync:Z

    .line 74
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 76
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onZoneUpdate$paint_intermediate_release()V

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 84
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$e;

    .line 86
    invoke-direct {p2, p0, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;ZZ)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updatePaletteAndThicknessStatus$paint_intermediate_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move v5, p7

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone(IZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final startAutoUnfoldAnim(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelSnapAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->cancelFoldAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float v4, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float v6, v0, v2

    .line 37
    .line 38
    sub-float v3, p1, v4

    .line 39
    .line 40
    sub-float v5, p2, v6

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->createSnapAnim()Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->createFoldAnim(II)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/ni80;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ni80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnStart$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnEnd$1;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$startAutoUnfoldAnim$lambda$17$$inlined$doOnEnd$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final startAutoUnfoldAnim$lambda$17$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "$mv"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animator"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 48
    iput p0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 50
    iput p0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    mul-float/2addr p2, p6

    add-float/2addr p2, p3

    mul-float/2addr p4, p6

    add-float/2addr p4, p5

    .line 56
    invoke-direct {p1, p2, p4, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updatePosition(FFLjava/lang/Integer;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private static final startDismissAnim$lambda$48(Lkotlin/jvm/functions/Function0;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string p6, "$block"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p6, "this$0"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$propertyAnimType"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$mv"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 27
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 56
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final startShowAnim$lambda$44(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p6, "this$0"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$block"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$propertyAnimType"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$mv"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    .line 22
    iput-boolean p6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onShowAnimEnd$paint_intermediate_release()V

    .line 32
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 46
    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private static final startShowWithoutAnim$lambda$45(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$mv"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 21
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onShowAnimEnd$paint_intermediate_release()V

    return-void
.end method

.method private final updateLastUnfoldZone(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isUnfoldZoneAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    if-eq v0, p1, :cond_1

    .line 12
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 14
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "update lastUnfoldZone="

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    .line 25
    const-string v1, "ToolkitZoneControl"

    .line 27
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePosition(FFLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 18
    .line 19
    mul-float/2addr v1, p3

    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    sub-float v2, p2, v2

    .line 31
    .line 32
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 33
    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    sub-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, p3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x42b40000    # 90.0f

    .line 43
    .line 44
    cmpg-float v5, v4, v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 49
    .line 50
    mul-float/2addr p3, v1

    .line 51
    sub-float/2addr p1, p3

    .line 52
    add-float v1, p1, v3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 60
    .line 61
    mul-float/2addr p1, p0

    .line 62
    sub-float/2addr p2, p1

    .line 63
    sub-float v2, p2, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 67
    .line 68
    cmpg-float v4, v4, v5

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageX:F

    .line 73
    .line 74
    mul-float/2addr p3, v1

    .line 75
    sub-float/2addr p1, p3

    .line 76
    add-float v1, p1, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->downPercentageY:F

    .line 84
    .line 85
    mul-float/2addr p1, p0

    .line 86
    sub-float/2addr p2, p1

    .line 87
    add-float v2, p2, v3

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static synthetic updatePosition$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updatePosition(FFLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateViewPositionWithAnim(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic updateWindowSize$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateWindowSize(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final verticalLayoutGravityForZone(I)I
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    const/16 p0, 0x50

    .line 8
    .line 9
    :pswitch_1
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x30

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addPanelSizeLimit(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_48:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->maxSizeWidth:I

    .line 21
    .line 22
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "addPanelSizeLimit: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->maxSizeWidth:I

    .line 32
    .line 33
    const-string v1, "ToolkitZoneControl"

    .line 34
    .line 35
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final drawTouchRect(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getExclusionRectByY()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;->getInfoLR()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;->getInfoTB()Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getListScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->getCanScroll()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getListWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->getListWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getToolkitWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->getUnfoldWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getZone()I
    .locals 4
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getZone: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 11
    .line 12
    const-string v3, "ToolkitZoneControl"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 18
    .line 19
    return p0
.end method

.method public final getZoneParam()I
    .locals 1
    .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getFixedMoveParams()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getMovableMoveParams()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getZoneSingle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->sizeInfo:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getInfo(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfoGroup;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$ToolkitInfo;->isSingle()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasAnim()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final init(II)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "init screen:"

    .line 5
    const-string v2, " zone:"

    .line 7
    invoke-static {p2, p1, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "ToolkitZoneControl"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 18
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 20
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->main_view:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 28
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->updateWindowSize$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 42
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 44
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getZoneParam()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 p2, 0x9

    if-ge p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    :cond_2
    :goto_1
    move v1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :goto_2
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    .line 88
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 98
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;

    .line 100
    invoke-direct {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$init$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public final isInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isToolkitFold(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final isToolkitFoldWithOutCenter(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final isZoneLeftRight(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x3

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final isZoneRight(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x5

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isZoneTopBottom(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x1

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleTouchMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 33
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleTouchUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 38
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleTouchDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 43
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string p2, "ToolkitZoneControl"

    .line 47
    const-string/jumbo v0, "onTouch evet is null or init is false"

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final refreshToolkit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$refreshToolkit$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$refreshToolkit$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDragRect(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "setDragRect:"

    .line 5
    const-string v2, "ToolkitZoneControl"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_drag_limit_large:I

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_drag_limit_small:I

    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 41
    :goto_0
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 43
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 45
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    .line 48
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 51
    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 59
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetX:I

    .line 61
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 63
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 65
    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    .line 68
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    .line 71
    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, p1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 78
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetY:I

    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 84
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    .line 87
    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p1

    .line 90
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    sub-int/2addr v7, p1

    .line 93
    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 96
    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    sub-int/2addr v8, p1

    .line 99
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, p1

    .line 102
    invoke-direct {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->dragRect:Landroid/graphics/Rect;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->dragRect:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ";enlargeOffsetX:"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetX:I

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ",enlargeOffsetY:"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->enlargeOffsetY:I

    .line 134
    invoke-static {p1, p0, v0, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public final setExclusionRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "setExclusionRect "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " new"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "ToolkitZoneControl"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setSnapRectMargin(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_margin_to_border:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 36
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_margin_to_border:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 59
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 61
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    sub-int/2addr v5, p1

    .line 64
    iget p1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p1

    .line 67
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    .line 72
    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    .line 77
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 79
    const-string/jumbo v1, "setSnapRectMargin: old="

    .line 81
    const-string v2, " -> new="

    .line 83
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapRect:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v0, "ToolkitZoneControl"

    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startDismissAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v4, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v1, "ToolkitZoneControl"

    .line 15
    const-string/jumbo v2, "startDismissAnim "

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 38
    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 45
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 59
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 65
    :pswitch_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    goto :goto_2

    .line 78
    :pswitch_2
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 80
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 93
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    sub-float v1, v0, v1

    goto :goto_2

    .line 107
    :pswitch_4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    .line 118
    :goto_2
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    check-cast v5, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 124
    invoke-direct {v0, v4, v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 127
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const v5, 0x3ecccccd    # 0.4f

    .line 134
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 137
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 145
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 147
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 149
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 151
    invoke-direct {v0, v4, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 154
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const v6, 0x3eb33333    # 0.35f

    .line 161
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 164
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 171
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v8, :cond_2

    .line 175
    new-instance v1, Lcom/oplus/aiunit/vision/ji80;

    move-object v5, p0

    move-object v6, p1

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ji80;-><init>(FFLcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p0

    .line 186
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_3

    :cond_2
    move-object v5, p0

    .line 190
    :goto_3
    iget-object p0, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startDismissWithoutAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v2, "ToolkitZoneControl"

    .line 15
    const-string/jumbo v3, "startDismissWithoutAnim"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    return-void
.end method

.method public final startShowAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v4, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v1, "ToolkitZoneControl"

    .line 15
    const-string/jumbo v2, "startShowAnim "

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onShowAnimStart$paint_intermediate_release()V

    .line 25
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 54
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 68
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 74
    :pswitch_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 96
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 118
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 138
    :pswitch_4
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    :goto_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 159
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    check-cast v5, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 163
    invoke-direct {v0, v4, v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 166
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const v5, 0x3ecccccd    # 0.4f

    .line 173
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 176
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 184
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 186
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 188
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    invoke-direct {v0, v4, v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 195
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    const v6, 0x3eb33333    # 0.35f

    .line 202
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 205
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 212
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v8, :cond_2

    .line 216
    new-instance v1, Lcom/oplus/aiunit/vision/mi80;

    move-object v5, p0

    move-object v6, p1

    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/mi80;-><init>(FFLcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 223
    invoke-virtual {v8, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p0

    .line 227
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 231
    :goto_1
    iget-object p0, v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 238
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startShowWithoutAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->mainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v2, "ToolkitZoneControl"

    .line 15
    const-string/jumbo v3, "startShowWithoutAnim"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 34
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onShowAnimStart$paint_intermediate_release()V

    .line 37
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/oi80;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/oi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toolkitFold()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFoldWithOutCenter$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    .line 7
    const-string v2, "ToolkitZoneControl"

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string/jumbo v0, "no need auto fold!"

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->waitAutoFold:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 25
    const-string/jumbo v0, "wait auto fold!"

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 52
    :goto_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "anim is run, wait anim("

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ") finish!"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->waitAutoFold:Z

    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 93
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->dismissPenNamePopupWindow()V

    .line 96
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 98
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->onShowAnimEnd$paint_intermediate_release()V

    .line 101
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleAutoFold()V

    return-void
.end method

.method public final toolkitUnfold()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isToolkitFoldWithOutCenter$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    .line 7
    const-string v2, "ToolkitZoneControl"

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "no need unfold, current zone="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 54
    :goto_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "anim is run, skip unfold("

    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->snapAnimator:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->foldAnimator:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->handleClick()V

    return-void
.end method

.method public final updateFixedModeZone(I)Z
    .locals 12
    .param p1    # I
        .annotation runtime Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl$Companion$ZONE;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneTopBottom(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "ToolkitZoneControl"

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isZoneLeftRight(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "updateFixedModeZone invalid zone: "

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 44
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 46
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setFixedMoveParams(I)V

    .line 57
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 62
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 64
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastFoldZone:I

    .line 66
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->lastUnfoldZone:I

    return v3

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->hasAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 77
    const-string/jumbo p1, "updateFixedModeZone skip, anim is running"

    .line 79
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    .line 92
    invoke-static/range {v4 .. v11}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    return v3
.end method

.method public final updateToolkitUnfoldWidth(II)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 6
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "updateToolkitUnfoldWidth: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkitUnfoldWidth:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " with "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    .line 27
    const-string v2, "ToolkitZoneControl"

    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 34
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->getListScroll()Z

    move-result p0

    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updatePenViewListWidth$paint_intermediate_release(IZ)V

    return-void
.end method

.method public final updateWindowSize(Landroid/graphics/Rect;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 14
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 22
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 24
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->isSmall()Z

    move-result p1

    .line 28
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 30
    const-string v1, "ToolkitZoneControl"

    if-eq p1, v0, :cond_1

    .line 34
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "updateWindowSize: screenForm changed from "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 45
    const-string v4, " to "

    .line 47
    invoke-static {v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 56
    :cond_1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v2, "updateWindowSize size["

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowWidth:I

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->windowHeight:I

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "] screenForm:"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->exclusionRect:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setDragRect(I)V

    .line 112
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->screenForm:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setSnapRectMargin(I)V

    .line 117
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->init:Z

    if-eqz p1, :cond_2

    .line 121
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->zone:I

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->setZone$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;IZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
