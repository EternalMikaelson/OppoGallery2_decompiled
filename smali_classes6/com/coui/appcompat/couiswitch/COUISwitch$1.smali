.class Lcom/coui/appcompat/couiswitch/COUISwitch$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/couiswitch/COUISwitch;->initOutLine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mOplusOutLineRect:Landroid/graphics/Rect;

.field private mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

.field final synthetic this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->access$000(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->access$000(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    float-to-int p2, p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->access$000(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->access$000(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->this$0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float/2addr p2, p1

    .line 75
    const/high16 p1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutline:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->mOplusOutLineRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
