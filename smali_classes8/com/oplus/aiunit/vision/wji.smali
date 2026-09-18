.class public final Lcom/oplus/aiunit/vision/wji;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jw00<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zjs;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ov00;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/jo40;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jo40;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ed6;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 p1, 0x5

    .line 28
    const-string p2, "GifEncoder"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "Failed to encode GIF drawable data"

    .line 37
    .line 38
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
