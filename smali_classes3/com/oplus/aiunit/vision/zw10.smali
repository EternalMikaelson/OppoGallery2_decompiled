.class public final synthetic Lcom/oplus/aiunit/vision/zw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zw10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    sget-object p1, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zw10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "SearchActivity"

    const/4 p2, 0x3

    .line 15
    const-string/jumbo v0, "release multi modal and text embedding ability"

    .line 17
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    const-class p2, Lcom/oplus/aiunit/vision/mtk;

    .line 28
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/mtk;

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    const-class v0, Lcom/oplus/aiunit/vision/flk;

    .line 42
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/oplus/aiunit/vision/flk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    const-class v0, Lcom/oplus/aiunit/vision/lck;

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/lck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    .line 64
    :try_start_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/flk;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sgk;->release()V

    :cond_1
    if-eqz p0, :cond_3

    .line 77
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_2

    .line 83
    :try_start_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lck;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 88
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 94
    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 97
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lck;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz p2, :cond_5

    .line 102
    :try_start_5
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/flk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 110
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mtk;->close()V

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :goto_5
    if-eqz p2, :cond_7

    .line 117
    :try_start_6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/flk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    .line 122
    :try_start_7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :cond_7
    :goto_6
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    if-eqz p1, :cond_8

    .line 128
    :try_start_8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mtk;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :cond_8
    :goto_8
    throw p0
.end method
