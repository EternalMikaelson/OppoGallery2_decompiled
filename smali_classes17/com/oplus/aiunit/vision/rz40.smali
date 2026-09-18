.class public final synthetic Lcom/oplus/aiunit/vision/rz40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vz40;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rz40;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rz40;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rz40;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz40;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, p0}, Lcom/oplus/aiunit/vision/vz40;->i(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/sy40;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "StickerHighlightEffect"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/cutoutEffect/VFXNative;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v3, 0x12c

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    const v4, 0x3e2e147b    # 0.17f

    .line 76
    .line 77
    .line 78
    const v5, 0x3f547ae1    # 0.83f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v3, v4, p0, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/vy40;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/vy40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->o:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/ty40;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ty40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move v6, v5

    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v8, v6, 0x1

    .line 138
    .line 139
    if-gez v6, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v7, Lcom/oplus/cutoutEffect/Sprite;

    .line 145
    .line 146
    iget-object v9, v1, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    move v6, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/fz40;

    .line 168
    .line 169
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/fz40;-><init>(Lcom/oplus/aiunit/vision/vz40;Lcom/oplus/aiunit/vision/ty40;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/vz40;->g(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/fz40;)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vz40;->m:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v3, v2

    .line 187
    :goto_2
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/vz40;->g(ZLjava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/fz40;)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v1, Lcom/oplus/aiunit/vision/vz40;->n:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method
