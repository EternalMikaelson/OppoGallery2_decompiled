.class public Lcom/oplus/gallery/videoeditorpage/widget/GradientView;
.super Landroid/view/View;
.source "GradientView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->GradientView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->GradientView_startColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_background_start:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->a:I

    .line 8
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->GradientView_endColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_background_end:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->b:I

    .line 9
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->GradientView_location:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/oplus/aiunit/vision/eu10;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    const-string p2, "context"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->b:I

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->a:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I

    .line 40
    .line 41
    if-ne v2, p2, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v4, p1

    .line 50
    filled-new-array {v1, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->d:Landroid/graphics/LinearGradient;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x2

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float v6, p1

    .line 80
    filled-new-array {v1, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->d:Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float v6, p1

    .line 107
    filled-new-array {v1, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x0

    .line 112
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->d:Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float v5, p1

    .line 132
    filled-new-array {v1, v0}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x0

    .line 137
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->d:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->d:Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public setLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GradientView;->c:I

    .line 2
    .line 3
    return-void
.end method
