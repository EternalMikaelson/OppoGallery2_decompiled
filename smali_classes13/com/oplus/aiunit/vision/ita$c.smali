.class public final Lcom/oplus/aiunit/vision/ita$c;
.super Lcom/oplus/aiunit/vision/q9h;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ita;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public final synthetic p:Lcom/oplus/aiunit/vision/ita;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ita;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$c;->p:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$c;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$c;->n:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ita$c;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ita$c;->p:Lcom/oplus/aiunit/vision/ita;

    .line 11
    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ita$c;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/ita$a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 43
    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ita;->Y:Lcom/oplus/aiunit/vision/t8h;

    .line 58
    .line 59
    iget v7, v4, Lcom/oplus/aiunit/vision/t8h;->b:I

    .line 60
    .line 61
    iget v4, v4, Lcom/oplus/aiunit/vision/t8h;->a:F

    .line 62
    .line 63
    const/16 v16, 0x6

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    move/from16 v23, v4

    .line 71
    .line 72
    move/from16 v18, v5

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    move/from16 v22, v7

    .line 77
    .line 78
    invoke-virtual/range {v14 .. v23}, Lcom/oplus/aiunit/vision/e8h;->y(IIIFFFFIF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iget v2, v4, Lcom/oplus/aiunit/vision/ita;->t:I

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v14, p1

    .line 105
    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    move/from16 v17, v1

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v19}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$c;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ita$c;->p:Lcom/oplus/aiunit/vision/ita;

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq p1, v7, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 32
    .line 33
    if-ne p1, v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v6, p0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eq p1, v6, :cond_5

    .line 42
    .line 43
    iget-object v0, v5, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ita$a;->g(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-ge v4, p1, :cond_4

    .line 80
    .line 81
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ita$c;->n:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/ita$a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 106
    .line 107
    if-ne p1, v6, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_3
    return v3

    .line 110
    :cond_6
    iput v6, p0, Lcom/oplus/aiunit/vision/ita$c;->o:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 113
    .line 114
    .line 115
    return v3
.end method
