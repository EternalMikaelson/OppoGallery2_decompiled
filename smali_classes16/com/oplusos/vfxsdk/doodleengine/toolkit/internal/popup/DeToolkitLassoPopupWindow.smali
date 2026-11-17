.class public Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
.source "DeToolkitLassoPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0010\u0018\u0000 =2\u00020\u0001:\u0001=B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0017\u0010!\u001a\u00020\u001c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\"J5\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008)J5\u0010*\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008+J5\u0010,\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008-J5\u0010.\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008/J5\u00100\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00081J5\u00102\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00083J5\u00104\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00085J5\u00106\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00087J5\u00108\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00089J\u0018\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0012H\u0002R>\u0010\u0007\u001a,\u0012(\u0012&\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V",
        "funcList",
        "",
        "Lkotlin/reflect/KFunction5;",
        "Landroid/graphics/Rect;",
        "",
        "",
        "getFuncList",
        "()Ljava/util/List;",
        "getPaintView",
        "()Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "rotateHandleHeight",
        "",
        "showMarginSelect",
        "getShowMarginSelect",
        "()I",
        "getToolkitRect",
        "onCreatePopupAnim",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;",
        "rotateRect90Degrees",
        "rect",
        "show",
        "",
        "anchor",
        "Landroid/view/View;",
        "selectedRect",
        "Landroid/graphics/RectF;",
        "showInCenter",
        "showInCenter$paint_intermediate_release",
        "tryToShowInBottom",
        "showRect",
        "selectRect",
        "toolkitRect",
        "maxInWindow",
        "margin",
        "tryToShowInBottom$paint_intermediate_release",
        "tryToShowInCenter",
        "tryToShowInCenter$paint_intermediate_release",
        "tryToShowInLeft",
        "tryToShowInLeft$paint_intermediate_release",
        "tryToShowInRight",
        "tryToShowInRight$paint_intermediate_release",
        "tryToShowInTop",
        "tryToShowInTop$paint_intermediate_release",
        "tryToShowLeftBottom",
        "tryToShowLeftBottom$paint_intermediate_release",
        "tryToShowLeftTop",
        "tryToShowLeftTop$paint_intermediate_release",
        "tryToShowRightBottom",
        "tryToShowRightBottom$paint_intermediate_release",
        "tryToShowRightTop",
        "tryToShowRightTop$paint_intermediate_release",
        "updateAnim",
        "x",
        "y",
        "Companion",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$Companion;

.field private static final TAG:Ljava/lang/String; = "DeToolkitLassoPopupWindow"


# instance fields
.field private final funcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private final rotateHandleHeight:F

.field private final showMarginSelect:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 20
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_12:I

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 26
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->rotateHandleHeight:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_4:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->showMarginSelect:I

    .line 40
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$a;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$a;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$b;

    .line 47
    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$b;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$c;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$c;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$d;

    .line 57
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$d;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$e;

    .line 62
    invoke-direct {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$e;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$f;

    .line 67
    invoke-direct {v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$f;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$g;

    .line 72
    invoke-direct {v4, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$g;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$h;

    .line 77
    invoke-direct {v5, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$h;-><init>(Ljava/lang/Object;)V

    .line 80
    new-instance v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$i;

    .line 82
    invoke-direct {v6, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow$i;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x9

    .line 87
    new-array v7, v7, [Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    .line 90
    aput-object p1, v7, v8

    const/4 p1, 0x1

    .line 93
    aput-object p2, v7, p1

    const/4 p1, 0x2

    .line 96
    aput-object v0, v7, p1

    const/4 p1, 0x3

    .line 99
    aput-object v1, v7, p1

    const/4 p1, 0x4

    .line 102
    aput-object v2, v7, p1

    const/4 p1, 0x5

    .line 105
    aput-object v3, v7, p1

    const/4 p1, 0x6

    .line 108
    aput-object v4, v7, p1

    const/4 p1, 0x7

    .line 111
    aput-object v5, v7, p1

    const/16 p1, 0x8

    .line 115
    aput-object v6, v7, p1

    .line 117
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->funcList:Ljava/util/List;

    return-void
.end method

.method private final getToolkitRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getToolkit$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMainView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v1

    .line 41
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    aget v1, v3, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getToolkit$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getToolKitZone()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v1, v3, :cond_4

    .line 85
    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->rotateRect90Degrees(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "getToolkitRect: toolkitRect = "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "DeToolkitLassoPopupWindow"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method private final updateAnim(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->setPivotXValue(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->setPivotYValue(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getFuncList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->funcList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowMarginSelect()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->showMarginSelect:I

    .line 2
    .line 3
    return p0
.end method

.method public onCreatePopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final rotateRect90Degrees(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string/jumbo p0, "rect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr p0, v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v2, p0

    float-to-int v3, v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    float-to-int p0, p0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 54
    invoke-direct {v0, v2, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public show(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "anchor"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->checkCanShow(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_16:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getViewPos(Landroid/view/View;)[I

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/util/WindowUtils;->getCurWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 58
    invoke-static {v0, v4, v5, v6, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->measurePopupWindow$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/graphics/Point;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 61
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v8, "show => selectedRect="

    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v8, "DeToolkitLassoPopupWindow"

    .line 79
    invoke-virtual {v4, v8, v7}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 92
    :cond_1
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 94
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getRotateIconPositionY()F

    move-result v7

    .line 98
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 100
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionY()F

    move-result v9

    .line 104
    iget-object v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 106
    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuHeightValue()I

    move-result v10

    .line 110
    div-int/2addr v10, v6

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    .line 117
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 119
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getRotateIconPositionY()F

    move-result v7

    .line 123
    iget v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->rotateHandleHeight:F

    :goto_0
    sub-float/2addr v7, v9

    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 129
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionY()F

    move-result v7

    .line 133
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 135
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuHeightValue()I

    move-result v9

    .line 139
    div-int/2addr v9, v6

    int-to-float v9, v9

    goto :goto_0

    .line 142
    :goto_1
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 144
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getRotateIconPositionY()F

    move-result v9

    .line 148
    iget-object v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 150
    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionY()F

    move-result v10

    .line 154
    iget-object v11, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 156
    invoke-virtual {v11}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuHeightValue()I

    move-result v11

    .line 160
    div-int/2addr v11, v6

    int-to-float v11, v11

    add-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 167
    iget-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 169
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getRotateIconPositionY()F

    move-result v6

    .line 173
    iget v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->rotateHandleHeight:F

    add-float/2addr v6, v9

    goto :goto_2

    .line 177
    :cond_3
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 179
    invoke-virtual {v9}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuPositionY()F

    move-result v9

    .line 183
    iget-object v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 185
    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getMenuHeightValue()I

    move-result v10

    .line 189
    div-int/2addr v10, v6

    int-to-float v6, v10

    add-float/2addr v6, v9

    .line 192
    :goto_2
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 194
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 196
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 200
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 202
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 204
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 208
    invoke-virtual {v1, v9, v7, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    new-instance v13, Landroid/graphics/Rect;

    .line 213
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {v1, v13}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    .line 220
    aget v7, v2, v6

    const/4 v9, 0x1

    .line 223
    aget v10, v2, v9

    .line 225
    invoke-virtual {v13, v7, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    new-instance v7, Landroid/graphics/Rect;

    .line 230
    aget v10, v2, v6

    .line 232
    aget v11, v2, v9

    .line 234
    iget-object v12, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 236
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    .line 241
    aget v2, v2, v9

    .line 243
    iget-object v14, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 245
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v2

    .line 250
    invoke-direct {v7, v10, v11, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    new-instance v12, Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    .line 259
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v10

    .line 263
    invoke-direct {v12, v6, v6, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    new-instance v15, Landroid/graphics/Rect;

    .line 268
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 270
    iget v10, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    .line 273
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 275
    iget v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    .line 278
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 280
    iget v14, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v14

    .line 283
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v3

    .line 288
    invoke-direct {v15, v2, v10, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    const-string v3, " paintViewWindowRect: "

    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, "; maxInWindow "

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v4, v8, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->getFuncList()Ljava/util/List;

    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 337
    check-cast v4, Lkotlin/reflect/KFunction;

    move-object v11, v4

    .line 340
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 342
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->getToolkitRect()Landroid/graphics/Rect;

    move-result-object v14

    .line 346
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->getShowMarginSelect()I

    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 354
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v9, v6

    .line 371
    :goto_3
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v4, "show =>  showRect="

    .line 377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v8, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_7

    .line 392
    new-instance v2, Landroid/graphics/Rect;

    .line 394
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 397
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 400
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->showInCenter$paint_intermediate_release(Landroid/graphics/Rect;)V

    return-void

    .line 404
    :cond_7
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 406
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 408
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 410
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 413
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    move-result-object v0

    .line 417
    invoke-interface {v0, v12}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;->animateEnter(Landroid/graphics/Rect;)V

    return-void

    .line 421
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->showInCenter$paint_intermediate_release(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final showInCenter$paint_intermediate_release(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;->animateEnter(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tryToShowInBottom$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 1
    const-string/jumbo p5, "showRect"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p5, "selectRect"

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p5, "toolkitRect"

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p5, "maxInWindow"

    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 37
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 39
    const-string v2, "DeToolkitLassoPopupWindow"

    if-ge p5, v1, :cond_0

    .line 43
    sget-object p5, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string/jumbo v0, "tryToShowInBottom => left overflow, adjust left to: "

    .line 47
    invoke-static {v0, v1, p5, v2}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    move p5, v1

    goto :goto_0

    .line 52
    :cond_0
    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p5

    sub-int p5, v1, p5

    .line 62
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 64
    const-string/jumbo v1, "tryToShowInBottom => right overflow, adjust left to: "

    .line 66
    invoke-static {v1, p5, v0, v2}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 74
    iget v1, p4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-lt p5, v1, :cond_3

    .line 79
    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 89
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    .line 93
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    .line 99
    sget-object p5, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 101
    const-string/jumbo v0, "tryToShowInBottom => inBounds="

    .line 103
    const-string v1, ", notIntersectToolkit="

    .line 105
    const-string v4, " showRect="

    .line 107
    invoke-static {v0, v1, v4, p2, p4}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 118
    invoke-virtual {p5, v2, p4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    const/4 p4, 0x0

    .line 130
    invoke-direct {p0, p1, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public final tryToShowInCenter$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    const-string/jumbo p5, "showRect"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p5, "selectRect"

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p5, "toolkitRect"

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p5, "maxInWindow"

    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 46
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 48
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "show =>  tryToShowInCenter="

    .line 52
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 62
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 64
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    .line 81
    invoke-direct {p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 84
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowInLeft$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p5

    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p5

    sub-int/2addr v0, p5

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p5

    .line 37
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 43
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    new-instance p5, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "show =>  tryToShowInLeft="

    .line 49
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 59
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 61
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 77
    invoke-direct {p0, p2, p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 80
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowInRight$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p5

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p5

    .line 32
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    const/4 p5, 0x0

    .line 47
    invoke-direct {p0, p5, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 50
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo p5, "show =>  tryToShowInRight="

    .line 56
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string p5, "DeToolkitLassoPopupWindow"

    .line 68
    invoke-virtual {p0, p5, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowInTop$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 39
    const-string v3, "DeToolkitLassoPopupWindow"

    if-ge v0, v2, :cond_0

    .line 43
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string/jumbo v1, "tryToShowInTop => left overflow, adjust left to: "

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 52
    :cond_0
    iget v2, p4, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 62
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 64
    const-string/jumbo v2, "tryToShowInTop => right overflow, adjust left to: "

    .line 66
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    iget v2, p4, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3

    .line 79
    iget v2, p4, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 86
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p5

    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 95
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    .line 99
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    .line 105
    sget-object p5, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 107
    const-string/jumbo v0, "tryToShowInTop => inBounds="

    .line 109
    const-string v1, ", notIntersectToolkit="

    .line 111
    const-string v2, " showRect="

    .line 113
    invoke-static {v0, v1, v2, p2, p4}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 124
    invoke-virtual {p5, v3, p4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 140
    invoke-direct {p0, p4, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v4
.end method

.method public final tryToShowLeftBottom$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p5

    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p5

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "show =>  tryToShowLeftBottom="

    .line 41
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 51
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 53
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/4 p5, 0x0

    .line 62
    invoke-direct {p0, p2, p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 65
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowLeftTop$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p5

    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p5

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 40
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "show =>  tryToShowLeftTop="

    .line 46
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 56
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 58
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    .line 71
    invoke-direct {p0, p2, p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 74
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowRightBottom$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p5

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p5

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 30
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 32
    new-instance p5, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "show =>  tryToShowRightBottom="

    .line 36
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 46
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 48
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p2, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 55
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final tryToShowRightTop$paint_intermediate_release(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "showRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolkitRect"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "maxInWindow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p5

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p5

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "show =>  tryToShowRightTop="

    .line 41
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 51
    const-string v0, "DeToolkitLassoPopupWindow"

    .line 53
    invoke-virtual {p2, v0, p5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 p5, 0x0

    .line 62
    invoke-direct {p0, p5, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;->updateAnim(FF)V

    .line 65
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
