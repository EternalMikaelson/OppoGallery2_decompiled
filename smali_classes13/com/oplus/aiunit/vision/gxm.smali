.class public final Lcom/oplus/aiunit/vision/gxm;
.super Lcom/oplus/aiunit/vision/h5l;
.source "LocalImageRequest.kt"


# instance fields
.field public final o:Lcom/oplus/aiunit/vision/uwm;

.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/uwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/uwm;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "localImage"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/h5l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fzm;JI)V

    .line 36
    iput-object v5, v1, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 38
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gxm;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    const-string v0, "LocalImageRequest "

    .line 3
    const-string/jumbo v1, "jc"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iget v0, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 42
    iget v0, v0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 62
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 64
    const-string/jumbo v1, "getPath(...)"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 98
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    const-string v0, "LocalImageRequest"

    .line 116
    const-string v1, "call: "

    .line 118
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 128
    :cond_3
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 13

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v5

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gxm;->p:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    iget v2, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 62
    iget v6, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    const v7, 0xf42400

    if-lez v2, :cond_1

    if-lez v6, :cond_1

    mul-int v8, v2, v6

    if-lt v8, v7, :cond_2

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h5l;->a:Landroid/content/Context;

    .line 77
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 79
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/uwm;->e()Landroid/net/Uri;

    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 86
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/aab;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    .line 89
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_2
    if-lez v2, :cond_4

    if-lez v6, :cond_4

    mul-int/2addr v2, v6

    if-ge v2, v7, :cond_4

    .line 100
    iget-object v11, p0, Lcom/oplus/aiunit/vision/gxm;->p:Ljava/lang/ref/WeakReference;

    .line 102
    monitor-enter v11

    .line 103
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 116
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result v7

    .line 120
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    move-object v1, p1

    move v6, p2

    .line 124
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 132
    monitor-exit v11

    .line 133
    throw p0

    :cond_4
    move-object v12, v1

    move v2, v10

    move-object v1, p1

    move p1, p2

    move p2, v5

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 145
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    move-object v6, v5

    .line 148
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h5l;->a:Landroid/content/Context;

    .line 150
    iget v7, v6, Lcom/oplus/aiunit/vision/keo;->z:I

    int-to-long v8, v7

    .line 153
    iget v7, v6, Lcom/oplus/aiunit/vision/keo;->T:I

    int-to-long v10, v7

    .line 156
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    .line 161
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/i79;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    const-string p0, "LocalImageRequest"

    .line 169
    const-string/jumbo p1, "isInterceptDecode so return"

    .line 172
    invoke-static {p0, p1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    .line 176
    :cond_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 190
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result v8

    .line 194
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 196
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/i79;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/i79$a;

    move-result-object p0

    move v11, v2

    .line 201
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i79$a;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_7

    .line 205
    sget-object p1, Lcom/oplus/aiunit/vision/i79$a$a;->FILE_NOT_FOUND:Lcom/oplus/aiunit/vision/i79$a$a;

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i79$a;->b:Lcom/oplus/aiunit/vision/i79$a$a;

    if-ne p0, p1, :cond_6

    .line 211
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 213
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 215
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0

    :cond_6
    return-object v12

    :cond_7
    const/4 v7, 0x1

    move v5, p1

    move-object v3, v4

    move v4, p2

    .line 224
    invoke-static/range {v1 .. v11}, Lcom/oplus/aiunit/vision/i79;->c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0

    :cond_8
    move v6, p1

    move v5, p2

    move v10, v2

    .line 232
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 238
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result p0

    .line 242
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    move-object v3, v7

    move v7, p0

    .line 246
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0

    :cond_9
    move v6, p1

    move v5, p2

    move v10, v2

    .line 254
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxm;->o:Lcom/oplus/aiunit/vision/uwm;

    .line 260
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result v7

    .line 264
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 266
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/i79;->e(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0

    :cond_a
    move-object v12, v1

    return-object v12
.end method

.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gxm;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
