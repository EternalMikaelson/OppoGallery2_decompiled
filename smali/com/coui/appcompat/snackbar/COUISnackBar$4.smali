.class Lcom/coui/appcompat/snackbar/COUISnackBar$4;
.super Landroid/view/ViewOutlineProvider;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field final synthetic val$multipleRowsNormalRadius:I

.field final synthetic val$multipleRowsOs15Radius:I

.field final synthetic val$multipleRowsOs15Weight:F

.field final synthetic val$radius:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;IIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsNormalRadius:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsOs15Radius:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsOs15Weight:F

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$radius:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v2, v3, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 9
    .line 10
    invoke-direct {v2, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->access$400(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsNormalRadius:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->access$400(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsOs15Radius:I

    .line 79
    .line 80
    int-to-float v8, v1

    .line 81
    iget v9, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsOs15Weight:F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$radius:I

    .line 98
    .line 99
    int-to-float v5, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->this$0:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->access$400(Lcom/coui/appcompat/snackbar/COUISnackBar;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$radius:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->val$multipleRowsNormalRadius:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v5, v0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v0, p2

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
