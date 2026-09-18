.class public final Lcom/oplus/aiunit/vision/wy6;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CachingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/dso;

.field public final d:Lcom/oplus/aiunit/vision/wy6;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/dso;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/vy6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vy6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/dso;-><init>(Lcom/oplus/aiunit/vision/vy6;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->c:Lcom/oplus/aiunit/vision/dso;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->d:Lcom/oplus/aiunit/vision/wy6;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/my6;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/my6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/ny6;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ny6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->f:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/oy6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oy6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->g:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/py6;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->h:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/qy6;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->i:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/ry6;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->j:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/sy6;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sy6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->k:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/ty6;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->l:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/uy6;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uy6;-><init>(Lcom/oplus/aiunit/vision/wy6;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wy6;->m:Lkotlin/Lazy;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final H6()Lcom/oplus/aiunit/vision/fck$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P8()Lcom/oplus/aiunit/vision/fck$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X3()Lcom/oplus/aiunit/vision/fck$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a1()Lcom/oplus/aiunit/vision/fck$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c4()Lcom/oplus/aiunit/vision/fck$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->d:Lcom/oplus/aiunit/vision/wy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 27

    .line 1
    const-string v0, "abilityBus"

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "abilityConfig"

    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    const v0, 0x7fffffff

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v1

    .line 29
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    float-to-long v7, v1

    .line 39
    sget v1, Lcom/oplus/aiunit/vision/fu10;->f:I

    .line 41
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/pn70;->b(II)I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v1

    .line 49
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v3

    long-to-float v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    float-to-long v13, v1

    .line 58
    sget v1, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 60
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v19

    const/16 v1, 0x100

    int-to-long v3, v1

    mul-long/2addr v3, v7

    const/4 v1, 0x7

    int-to-long v5, v1

    mul-long/2addr v5, v13

    const/4 v1, 0x3

    int-to-long v9, v1

    mul-long v21, v9, v19

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v11

    .line 79
    iget-wide v11, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move/from16 p1, v0

    const-wide v0, 0x200000000L

    cmp-long v15, v11, v0

    if-gez v15, :cond_0

    long-to-float v11, v11

    long-to-float v0, v0

    div-float/2addr v11, v0

    long-to-float v0, v3

    mul-float/2addr v0, v11

    float-to-long v3, v0

    long-to-float v0, v5

    mul-float/2addr v0, v11

    float-to-long v5, v0

    :cond_0
    move-wide v0, v5

    move-wide v5, v3

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/vhy;

    const/16 v4, 0xc

    int-to-long v11, v4

    mul-long/2addr v11, v7

    move-wide v15, v9

    move-wide v9, v11

    const/high16 v11, 0x41000000    # 8.0f

    const/16 v12, 0x4e20

    .line 115
    const-string/jumbo v4, "small"

    move-wide/from16 v25, v15

    .line 120
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 123
    new-instance v9, Lcom/oplus/aiunit/vision/vhy;

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x4e20

    .line 129
    const-string/jumbo v10, "middle"

    move-wide v15, v13

    move-wide v11, v0

    .line 134
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 137
    new-instance v15, Lcom/oplus/aiunit/vision/vhy;

    .line 139
    const-string/jumbo v16, "large"

    move-wide/from16 v17, v21

    const-wide/16 v21, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x4e20

    .line 150
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 153
    filled-new-array {v3, v9, v15}, [Lcom/oplus/aiunit/vision/vhy;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    const-string v1, "configs"

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/vn5;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-string v3, "BitmapPools"

    const/4 v4, 0x3

    .line 180
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/yn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v0

    .line 199
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-long v6, v0

    .line 206
    new-instance v2, Lcom/oplus/aiunit/vision/vhy;

    const/16 v0, 0x14

    int-to-long v3, v0

    mul-long v4, v3, v6

    .line 213
    const-string/jumbo v3, "small"

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/16 v11, 0x4e20

    .line 222
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 225
    new-instance v3, Lcom/oplus/aiunit/vision/vhy;

    const-wide/32 v7, 0x500000

    mul-long v5, v25, v7

    .line 232
    const-string/jumbo v4, "middle"

    const-wide/16 v9, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/16 v12, 0x4e20

    .line 241
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 244
    new-instance v4, Lcom/oplus/aiunit/vision/vhy;

    const/4 v0, 0x2

    int-to-long v5, v0

    const-wide/32 v8, 0xa00000

    mul-long v6, v5, v8

    .line 253
    const-string/jumbo v5, "large"

    const-wide/16 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v13, 0x4e20

    .line 262
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;JJJFI)V

    .line 265
    filled-new-array {v2, v3, v4}, [Lcom/oplus/aiunit/vision/vhy;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    sget-object v2, Lcom/oplus/aiunit/vision/vd6;->a:Lkotlin/Lazy;

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    new-instance v0, Lcom/oplus/aiunit/vision/qd6;

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    const-string v1, "BytesBufferPool"

    const/4 v4, 0x3

    .line 292
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/vd6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    check-cast v0, Ljava/util/Collection;

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/wy6;->t6()Lcom/oplus/aiunit/vision/fck$e;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck$e;->clear()V

    return-void
.end method

.method public final j9()Lcom/oplus/aiunit/vision/fck$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l1()Lcom/oplus/aiunit/vision/fck$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t6()Lcom/oplus/aiunit/vision/fck$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$e;

    .line 8
    .line 9
    return-object p0
.end method
