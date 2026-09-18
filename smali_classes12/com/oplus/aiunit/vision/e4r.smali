.class public final Lcom/oplus/aiunit/vision/e4r;
.super Ljava/lang/Object;
.source "OLiveStickerKit.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 35
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p0, :cond_3

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 64
    const-string v3, "<set-?>"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v0, v2, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-interface {p0, p1, v2, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    move-object p1, v1

    .line 88
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 92
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    :cond_3
    return-object v1
.end method
