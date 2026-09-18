.class public final Lcom/oplus/aiunit/vision/qxv;
.super Ljava/lang/Object;
.source "PhotoLoadTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lcom/oplus/aiunit/vision/m9l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/plt;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qxv;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qxv;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qxv;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qxv;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput p6, p0, Lcom/oplus/aiunit/vision/qxv;->c:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qxv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qxv;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxv;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qxv;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qxv;->d:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/qxv;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/m9l;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "PhotoLoadTask"

    .line 31
    .line 32
    const-string v2, "[onRun] e:"

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/m9l;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qxv;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "[loadPhoto] photo = "

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ", mJpegType =  "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v4, p0, Lcom/oplus/aiunit/vision/qxv;->c:I

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", start"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v5, "PhotoLoadTask"

    .line 42
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 52
    const-string p0, "[loadPhoto] get content resolver failed, content resolver is null"

    .line 54
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const/4 v6, 0x0

    .line 59
    :try_start_0
    const-string/jumbo v7, "r"

    .line 61
    invoke-virtual {p1, p2, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 67
    :try_start_1
    const-string p0, "[loadPhoto] open fd failed, fd is null"

    .line 69
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v3

    move-object v7, v0

    goto/16 :goto_9

    :cond_1
    return-object v3

    :goto_0
    move-object v0, v3

    move-object v7, v0

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wxv;->c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_e

    .line 96
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 100
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 102
    const-class v10, Lcom/oplus/aiunit/vision/gek;

    .line 104
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v9

    .line 108
    check-cast v9, Lcom/oplus/aiunit/vision/gek;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v9, :cond_3

    .line 112
    :try_start_5
    invoke-interface {v9, v7}, Lcom/oplus/aiunit/vision/gek;->z6(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 117
    :try_start_6
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gek;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 122
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    throw p0

    :catchall_4
    move-exception p0

    move-object v0, v3

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 132
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/gek;->close()V

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxv;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_5

    .line 139
    invoke-static {p0, v6, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    goto :goto_3

    .line 144
    :cond_5
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 152
    instance-of v9, p0, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v9, :cond_6

    .line 156
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    .line 160
    :cond_6
    instance-of v9, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_7

    .line 164
    check-cast p0, Lcom/oplus/aiunit/vision/keo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_8

    .line 170
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-object v3

    :catchall_5
    move-exception p0

    move-object v0, v3

    goto :goto_9

    .line 177
    :cond_8
    :try_start_9
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/wxv;->b(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;)I

    move-result v6

    const/4 v9, 0x1

    .line 182
    invoke-static {v7, v6, v9}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    .line 189
    new-instance v4, Lcom/oplus/aiunit/vision/pxv;

    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v0, v7, v6, v4}, Lcom/oplus/aiunit/vision/x860;->b(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/pxv;)Lcom/oplus/aiunit/vision/x860;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_a

    .line 203
    invoke-static {p2, v7, v6, p0}, Lcom/oplus/aiunit/vision/m3j$a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/m3j;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/16 v0, 0x10

    if-ne v4, v0, :cond_b

    .line 212
    invoke-static {p2, v7, v6, p0}, Lcom/oplus/aiunit/vision/ul00;->n(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/ul00;

    move-result-object v0

    goto :goto_5

    .line 217
    :cond_b
    invoke-static {p2, v7, v6, p0}, Lcom/oplus/aiunit/vision/h7b0;->e(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    :goto_5
    :try_start_a
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    .line 227
    iget-object p0, v0, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_c

    .line 231
    const-string p0, "ImagePack"

    .line 233
    const-string v4, "[setColorSpace] only set colorSpace once."

    .line 235
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 239
    :cond_c
    iput-object v8, v0, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    goto :goto_6

    .line 242
    :cond_d
    const-string p0, "[loadPhoto] image is null."

    .line 244
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 247
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_9

    :catchall_7
    move-exception p0

    goto :goto_7

    .line 255
    :cond_e
    :try_start_c
    const-string/jumbo p0, "result is null."

    .line 257
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :goto_7
    if-eqz p1, :cond_f

    .line 263
    :try_start_d
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p1

    .line 268
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    :cond_f
    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 272
    :goto_9
    const-string p1, "[loadPhoto] an error occurred during photo decoding"

    .line 274
    invoke-static {v5, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v7, :cond_10

    .line 279
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 312
    filled-new-array {p0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 316
    const-string p1, "[loadPhoto] photo = %s%n            duration = %dms%n            imageSize = (%d, %d)%n            orientation = %d\u00b0%n"

    .line 318
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 322
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    .line 335
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 347
    const-string p1, "[loadPhoto] photo = %s%n            duration = %dms%n            orientation = %d\u00b0%n            decode failed!"

    .line 349
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v0
.end method
