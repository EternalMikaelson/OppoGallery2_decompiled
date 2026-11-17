.class Lcom/coui/appcompat/button/COUIButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->access$002(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/button/COUIButton;->access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/coui/appcompat/button/COUIButton;->access$200(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/button/COUIButton;->access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/coui/appcompat/button/COUIButton;->access$200(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/button/COUIButton;->access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/coui/appcompat/button/COUIButton;->access$200(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    float-to-int p2, p2

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/coui/appcompat/button/COUIButton;->access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/coui/appcompat/button/COUIButton;->access$200(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    float-to-int p2, p2

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/coui/appcompat/button/COUIButton;->access$000(Lcom/coui/appcompat/button/COUIButton;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/coui/appcompat/button/COUIButton;->access$100(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton$1;->this$0:Lcom/coui/appcompat/button/COUIButton;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
