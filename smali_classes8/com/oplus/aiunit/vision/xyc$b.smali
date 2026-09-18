.class public final Lcom/oplus/aiunit/vision/xyc$b;
.super Lcom/oplus/aiunit/vision/q9h;
.source "EditablePhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/r4e;

.field public final o:Landroid/graphics/RectF;

.field public p:Z

.field public final synthetic q:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyc$b;->q:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xyc$b;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyc$b;->n:Lcom/oplus/aiunit/vision/r4e;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xyc$b;->q:Lcom/oplus/aiunit/vision/xyc;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/r4e;->j(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/xyc$b;->m:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/xyc$b;->m:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->c(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc$b;->n:Lcom/oplus/aiunit/vision/r4e;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->j(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    return v3
.end method

.method public final v(ZIIII)V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yyc;

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v4, v5}, Lcom/oplus/aiunit/vision/yyc;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    const-string v1, "EditablePhotoPage"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->q:Lcom/oplus/aiunit/vision/xyc;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 19
    .line 20
    sget-object v7, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v6, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/oplus/aiunit/vision/y9v$a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v9, v9

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v11, v11

    .line 51
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v11, v11

    .line 62
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    move v6, v9

    .line 86
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/zyc;

    .line 87
    .line 88
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/zyc;-><init>(Lcom/oplus/aiunit/vision/xyc$b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v1, v1, v2

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v9, v10

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 114
    .line 115
    .line 116
    or-int/2addr v6, p1

    .line 117
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v2, p2

    .line 126
    move v3, p3

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u7d;->l(IIIIZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-boolean v10, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 131
    .line 132
    return-void
.end method
