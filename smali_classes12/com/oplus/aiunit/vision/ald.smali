.class public final Lcom/oplus/aiunit/vision/ald;
.super Ljava/lang/Object;
.source "EditorGroupPhotoUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k510;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qbi;)V
    .locals 1

    .line 1
    const-string v0, "expressionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gkd;->z0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/qbi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/xkd;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xkd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/eu00;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resolutionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkd;->A0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/eu00;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zkd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zkd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkd;->C0(Lcom/oplus/aiunit/vision/gkd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->U0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wkd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wkd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCompleted(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/skd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorGroupPhotoUIController"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ald;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget v0, p0, Lcom/oplus/aiunit/vision/gkd;->E0:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p1, v0, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x4

    .line 38
    div-int/2addr v5, v6

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    div-int/2addr v7, v6

    .line 44
    invoke-static {v5, v7, v0}, Lcom/oplus/aiunit/vision/wp5;->E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/zid;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/zid;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "bitmap"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setCleanFaceBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/tkd;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/tkd;-><init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->I0:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v3, Lcom/oplus/aiunit/vision/o8j;->F0:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v3, v4

    .line 107
    :goto_0
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/gkd;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/sjd;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tkd;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v0, "facePosition"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 208
    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->v([F)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method
