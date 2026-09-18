.class public final Lcom/oplus/aiunit/vision/hu90;
.super Lcom/oplus/aiunit/vision/vt90;
.source "UriImageBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final l:Lcom/oplus/aiunit/vision/jck;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "originalResource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qu90;->b:Landroid/net/Uri;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qu90;->a:Lcom/oplus/aiunit/vision/cd5;

    .line 19
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/oplus/aiunit/vision/vt90;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hu90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 24
    const-string p1, "UriImageRequest"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hu90;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 13

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "file"

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget v8, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    .line 30
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result v9

    .line 34
    iget-wide v10, v2, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v3, p1

    move v7, p2

    .line 42
    invoke-static/range {v3 .. v12}, Lcom/oplus/aiunit/vision/i79;->d(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    move v3, p2

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->i:Landroid/os/ParcelFileDescriptor;

    .line 51
    iget v4, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    .line 53
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/keo;->a0(I)Z

    move-result v7

    .line 57
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/keo;->m:J

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v10}, Lcom/oplus/aiunit/vision/i79;->c(Lcom/oplus/aiunit/vision/a0m;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;ZZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hu90;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "image/jpeg"

    .line 6
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    .line 11
    const-string v3, "UriImageRequest"

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vt90;->c:Landroid/net/Uri;

    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vt90;->a:Landroid/content/Context;

    .line 17
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vt90;->e:Lcom/oplus/aiunit/vision/cd5;

    if-eqz v0, :cond_0

    .line 21
    iget v0, v6, Lcom/oplus/aiunit/vision/keo;->q:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->i(Ljava/io/InputStream;)I

    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/keo;->d0(I)V

    .line 43
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v7

    .line 58
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v8

    .line 60
    :try_start_4
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v7, "updateRotationIfNeed catch exception "

    .line 87
    invoke-static {v7, v0, v3, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/cd5;->F0:Z

    if-eqz v0, :cond_2

    .line 102
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :try_start_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->i(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 116
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    const-string v4, "<set-?>"

    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vt90;->d:Ljava/lang/String;

    .line 131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    :try_start_7
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 146
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    .line 148
    :try_start_9
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 152
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string/jumbo v0, "getOptions e="

    .line 175
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/vt90;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gz00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hu90;->l:Lcom/oplus/aiunit/vision/jck;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vt90;->c(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
