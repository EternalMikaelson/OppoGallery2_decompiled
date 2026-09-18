.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->updateBounds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$300(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$400(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Float;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v0, v3

    .line 131
    sub-float/2addr v2, v0

    .line 132
    float-to-int v2, v2

    .line 133
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    add-float/2addr v1, v0

    .line 145
    float-to-int v0, v1

    .line 146
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    return-void
.end method
