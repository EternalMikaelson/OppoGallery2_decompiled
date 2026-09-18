.class public final synthetic Lcom/oplus/aiunit/vision/j63;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q63;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q63;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j63;->a:Lcom/oplus/aiunit/vision/q63;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j63;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j63;->a:Lcom/oplus/aiunit/vision/q63;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v0, "model_download_cancel"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/m63;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string p1, "AndesSearchPluginSupportCheckStrategy"

    .line 38
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/oy10;

    const/4 v2, 0x1

    .line 45
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/oy10;-><init>(Z)V

    .line 48
    const-string v3, "SearchArgoTrackHelper"

    .line 50
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/py10;

    .line 55
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/py10;-><init>(Z)V

    .line 58
    const-string v0, "2006027005"

    .line 60
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wy10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j63;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 74
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 80
    const-class p1, Lcom/oplus/aiunit/vision/oek;

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 88
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_3

    .line 92
    :try_start_0
    const-string/jumbo p1, "model_user_cancel_download"

    .line 95
    invoke-interface {p0, p1, v2}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q63;->c(Z)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
