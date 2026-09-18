.class public final synthetic Lcom/oplus/aiunit/vision/u9n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dan;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u9n;->b:Lcom/oplus/aiunit/vision/dan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u9n;->b:Lcom/oplus/aiunit/vision/dan;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/z9n;->b:Ljava/util/Map;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9n;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/m7p;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/m7p;

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v4, :cond_1

    .line 45
    iget v4, v4, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_1

    :cond_1
    move v4, v3

    .line 49
    :goto_1
    const-string/jumbo v5, "isUpgradable: localVersion = "

    .line 51
    const-string v6, " , cloudVersion = "

    .line 53
    invoke-static {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v4, "LutModelDownloader"

    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/m7p;

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/m7p;->e()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 77
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Lcom/oplus/aiunit/vision/m7p;

    if-eqz v6, :cond_3

    .line 85
    iget-object v6, v6, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v6, :cond_3

    .line 89
    iget v3, v6, Lcom/oplus/aiunit/vision/sk00;->b:I

    :cond_3
    if-ge v2, v3, :cond_8

    .line 93
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/m7p;

    if-eqz p1, :cond_a

    .line 101
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 103
    const-string v3, "context"

    if-eqz v2, :cond_4

    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 112
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_5

    .line 120
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_6

    .line 126
    const-class v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 128
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v5

    .line 134
    :goto_5
    check-cast v2, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v2, :cond_a

    .line 138
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/z9n;->c:Ljava/util/LinkedHashMap;

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/jan;

    .line 142
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_7

    goto :goto_6

    .line 147
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 151
    :goto_6
    invoke-direct {v6, v7, p1}, Lcom/oplus/aiunit/vision/jan;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;)V

    .line 154
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND_MAX:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 156
    invoke-interface {v2, v0, v6, p1, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object p1

    .line 160
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 168
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 174
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    throw p1

    .line 178
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/v9n;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 184
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dan;->onSuccess()V

    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-nez p1, :cond_b

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/oplus/aiunit/vision/w9n;

    .line 201
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/w9n;-><init>(Lcom/oplus/aiunit/vision/dan;)V

    .line 204
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 210
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0
.end method
