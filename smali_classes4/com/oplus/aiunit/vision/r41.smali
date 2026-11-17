.class public final synthetic Lcom/oplus/aiunit/vision/r41;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w41;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lv80;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w51;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w41;Lcom/oplus/aiunit/vision/lv80;Lcom/oplus/aiunit/vision/w51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r41;->a:Lcom/oplus/aiunit/vision/w41;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r41;->b:Lcom/oplus/aiunit/vision/lv80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r41;->c:Lcom/oplus/aiunit/vision/w51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/u41;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "AiCompositionEnterOrExitAnimation"

    .line 11
    .line 12
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r41;->a:Lcom/oplus/aiunit/vision/w41;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r41;->b:Lcom/oplus/aiunit/vision/lv80;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pv80;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/lv80;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "Preview/AnimationCommand"

    .line 27
    .line 28
    iget-object v4, v4, Lcom/oplus/aiunit/vision/w41;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v7, "PreviewVM/PreviewAnimationProperties"

    .line 33
    .line 34
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/oplus/aiunit/vision/v1z;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 45
    .line 46
    iget-object v9, v5, Lcom/oplus/aiunit/vision/lv80;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;-><init>(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;

    .line 56
    .line 57
    iget-object v10, v5, Lcom/oplus/aiunit/vision/lv80;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    int-to-float v11, v3

    .line 64
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v13, v7, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v12, v10, v14, v13}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    div-float/2addr v11, v10

    .line 87
    new-instance v10, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 88
    .line 89
    invoke-direct {v10}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v12, v5, Lcom/oplus/aiunit/vision/lv80;->n:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11, v11, v11}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v11, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lcom/oplus/aiunit/vision/lv80;->C:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v10, v5, v7}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v10, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-direct {v9, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 139
    .line 140
    .line 141
    new-array v5, v1, [Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;

    .line 142
    .line 143
    aput-object v8, v5, v0

    .line 144
    .line 145
    aput-object v9, v5, v3

    .line 146
    .line 147
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    aput-object v7, v5, v8

    .line 151
    .line 152
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 153
    .line 154
    aput-object v7, v5, v2

    .line 155
    .line 156
    :goto_0
    if-ge v0, v1, :cond_2

    .line 157
    .line 158
    aget-object v2, v5, v0

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v0, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 170
    .line 171
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r41;->c:Lcom/oplus/aiunit/vision/w51;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w51;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
