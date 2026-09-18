.class public final Lcom/oplus/aiunit/vision/rkd;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qbi;)V
    .locals 5

    .line 1
    const-string v0, "expressionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qbi;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Lcom/oplus/aiunit/vision/whd;->t0:I

    .line 24
    .line 25
    iget v0, p1, Lcom/oplus/aiunit/vision/qbi;->d:I

    .line 26
    .line 27
    iput v0, v1, Lcom/oplus/aiunit/vision/whd;->k0:I

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/qbi;->b:J

    .line 30
    .line 31
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/whd;->Z:J

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/qbi;->c:J

    .line 34
    .line 35
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/whd;->b0:J

    .line 36
    .line 37
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gkd;->C0:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gkd;->z0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/qbi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/okd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/okd;-><init>(Ljava/lang/Integer;)V

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
    new-instance v0, Lcom/oplus/aiunit/vision/pkd;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/pkd;-><init>(Lcom/oplus/aiunit/vision/gkd;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/eu00;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resolutionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gkd;->A0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/eu00;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkd;->C0(Lcom/oplus/aiunit/vision/gkd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->U0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qkd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qkd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->I0:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onCompleted(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jkd;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->w0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/kkd;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lkd;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lkd;-><init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->I0:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gkd;->C0:Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getError()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;->getRect()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/gkd;->P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v5, :cond_1

    .line 113
    .line 114
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lkd;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/kjd;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-static {v1, v2, v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "facePosition"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->t([F)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method
