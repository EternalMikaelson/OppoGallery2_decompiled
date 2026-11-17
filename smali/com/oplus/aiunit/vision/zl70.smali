.class public final Lcom/oplus/aiunit/vision/zl70;
.super Lcom/oplus/aiunit/vision/oea;
.source "ThumbnailLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/oea<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/oplus/aiunit/vision/bck<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/lifecycle/Lifecycle;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Lcom/oplus/aiunit/vision/jtm;

.field public m:Z

.field public final n:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;IZLjava/lang/Integer;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workSession"

    .line 15
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "workScope"

    .line 21
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "futureListener"

    .line 26
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p7, p8, p9, p10}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl70;->g:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zl70;->h:Landroidx/lifecycle/Lifecycle;

    .line 36
    iput p3, p0, Lcom/oplus/aiunit/vision/zl70;->i:I

    .line 38
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/zl70;->j:Z

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zl70;->k:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zl70;->l:Lcom/oplus/aiunit/vision/jtm;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl70;->n:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ThumbnailLoader.mem.id."

    .line 8
    .line 9
    const-string v2, ".thumbType."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/zl70;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/uj40$d;->b:Lcom/oplus/aiunit/vision/uj40$d;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/zl70;->g(Lcom/oplus/aiunit/vision/ox6$c;Lcom/oplus/aiunit/vision/uj40;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zl70$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zl70$a;-><init>(Lcom/oplus/aiunit/vision/zl70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl70;->n:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zqh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ThumbnailLoader"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/tl70;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl70;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v4, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :try_start_0
    const-class v4, Lcom/oplus/aiunit/vision/uqh;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/uqh;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/zqh;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 71
    .line 72
    invoke-direct {v2, p2, p1, v3, v0}, Lcom/oplus/aiunit/vision/zqh;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/ul70;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/vl70;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final g(Lcom/oplus/aiunit/vision/ox6$c;Lcom/oplus/aiunit/vision/uj40;)Landroid/graphics/drawable/Drawable;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/oplus/aiunit/vision/zl70;->i:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    const-string v3, "ThumbnailLoader"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nl70;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nl70;-><init>(Lcom/oplus/aiunit/vision/zl70;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v8, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v8, v10

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    shr-int/lit8 v11, v0, 0x6

    .line 68
    .line 69
    sget v12, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 70
    .line 71
    int-to-float v12, v12

    .line 72
    sget v13, Lcom/oplus/aiunit/vision/pn70;->j:F

    .line 73
    .line 74
    mul-float/2addr v12, v13

    .line 75
    float-to-int v12, v12

    .line 76
    const/16 v13, 0x3c0

    .line 77
    .line 78
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v11, v12, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v10, v9

    .line 86
    :goto_2
    new-instance v11, Lcom/oplus/aiunit/vision/ol70;

    .line 87
    .line 88
    invoke-direct {v11, v1, v10}, Lcom/oplus/aiunit/vision/ol70;-><init>(Lcom/oplus/aiunit/vision/zl70;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object v11, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 97
    .line 98
    const-string/jumbo v12, "other"

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lcom/oplus/aiunit/vision/ox6$a;

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v17, v11

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/oplus/aiunit/vision/ox6$a;

    .line 119
    .line 120
    const/16 v12, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object/from16 v17, p1

    .line 127
    .line 128
    :goto_4
    iget v11, v1, Lcom/oplus/aiunit/vision/zl70;->i:I

    .line 129
    .line 130
    iget-boolean v12, v1, Lcom/oplus/aiunit/vision/zl70;->j:Z

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    sget-object v12, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 135
    .line 136
    :goto_5
    move-object/from16 v16, v12

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v12, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    if-eqz v8, :cond_7

    .line 143
    .line 144
    sget-object v8, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 145
    .line 146
    :goto_7
    move-object v15, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    sget-object v8, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_8
    iget-object v8, v1, Lcom/oplus/aiunit/vision/zl70;->l:Lcom/oplus/aiunit/vision/jtm;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    iget v8, v8, Lcom/oplus/aiunit/vision/jtm;->a:F

    .line 156
    .line 157
    :goto_9
    move v14, v8

    .line 158
    move/from16 v20, v10

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_8
    const/4 v8, 0x0

    .line 162
    goto :goto_9

    .line 163
    :goto_a
    new-instance v10, Lcom/oplus/aiunit/vision/pw00;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x6e26

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 v18, p2

    .line 172
    .line 173
    invoke-direct/range {v10 .. v21}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    const/16 v8, 0x64

    .line 183
    .line 184
    iput v8, v10, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 185
    .line 186
    iput v8, v10, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 187
    .line 188
    :cond_9
    iget-object v8, v1, Lcom/oplus/aiunit/vision/zl70;->g:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    instance-of v11, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    move-object v8, v5

    .line 202
    :goto_b
    if-eqz v8, :cond_b

    .line 203
    .line 204
    const-class v11, Lcom/oplus/aiunit/vision/jxk;

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 207
    .line 208
    .line 209
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    goto :goto_c

    .line 211
    :cond_b
    move-object v8, v5

    .line 212
    :goto_c
    :try_start_2
    move-object v11, v8

    .line 213
    check-cast v11, Lcom/oplus/aiunit/vision/jxk;

    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    iget-object v12, v1, Lcom/oplus/aiunit/vision/zl70;->n:Lcom/oplus/aiunit/vision/p27;

    .line 218
    .line 219
    iget-object v13, v1, Lcom/oplus/aiunit/vision/zl70;->h:Landroidx/lifecycle/Lifecycle;

    .line 220
    .line 221
    invoke-interface {v11, v6, v10, v12, v13}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    iget-object v10, v10, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v2, v0

    .line 234
    goto :goto_10

    .line 235
    :cond_c
    move-object v10, v5

    .line 236
    :goto_d
    :try_start_3
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    if-nez v10, :cond_d

    .line 240
    .line 241
    new-instance v0, Lcom/oplus/aiunit/vision/pl70;

    .line 242
    .line 243
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/pl70;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    const-string v2, "Quick"

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_e
    const-string v2, ""

    .line 266
    .line 267
    :goto_e
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->f(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "Thumb#"

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/zl70;->m:Z

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 300
    .line 301
    invoke-direct {v0, v10, v7}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lcom/oplus/aiunit/vision/ql70;

    .line 305
    .line 306
    invoke-direct {v6, v0, v10}, Lcom/oplus/aiunit/vision/ql70;-><init>(Lcom/oplus/aiunit/vision/fl70;Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_10
    invoke-virtual {v1, v7, v10}, Lcom/oplus/aiunit/vision/zl70;->f(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zqh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 321
    .line 322
    invoke-direct {v0, v10, v7}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 323
    .line 324
    .line 325
    :goto_f
    new-instance v6, Lcom/oplus/aiunit/vision/rl70;

    .line 326
    .line 327
    invoke-direct {v6, v0, v10}, Lcom/oplus/aiunit/vision/rl70;-><init>(Lcom/oplus/aiunit/vision/fl70;Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_10
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_5
    invoke-static {v8, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    :goto_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    new-instance v6, Lcom/oplus/aiunit/vision/sl70;

    .line 357
    .line 358
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/sl70;-><init>(Lcom/oplus/aiunit/vision/zl70;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_13
    move-object v5, v0

    .line 372
    :goto_12
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    return-object v5
.end method
