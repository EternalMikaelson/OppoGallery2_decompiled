.class public final Lcom/oplus/aiunit/vision/p53;
.super Ljava/lang/Object;
.source "AndesPhotosKit.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m53;

.field public final synthetic b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final synthetic c:Lcom/oplus/aiunit/vision/i020;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m53;Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/i020;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p53;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p53;->c:Lcom/oplus/aiunit/vision/i020;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p53;->c:Lcom/oplus/aiunit/vision/i020;

    .line 3
    const-string/jumbo v1, "plugin"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 11
    iput-object p1, v1, Lcom/oplus/aiunit/vision/m53;->a:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    .line 22
    const-class v3, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 24
    invoke-interface {p1, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iput-object v3, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p53;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/q5i;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/a53;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v5, v3, Lcom/oplus/aiunit/vision/q5i;->a:Lcom/oplus/aiunit/vision/a53;

    .line 50
    iput-object v3, v1, Lcom/oplus/aiunit/vision/m53;->d:Lcom/oplus/aiunit/vision/q5i;

    .line 52
    iget-object v5, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v5, v3}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->bindStub(Lcom/oplus/andes/search/kit/api/IAndesSearchKit$IStub;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string/jumbo v6, "getPackageName(...)"

    .line 74
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, p0, v5, v4}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->init(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 80
    :cond_3
    const-string p0, "AndesPhotosKit"

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/n53;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 88
    invoke-static {v3, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m53;->a(Lcom/oplus/aiunit/vision/m53;)V

    .line 97
    invoke-interface {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;->getPluginName()Ljava/lang/String;

    move-result-object p0

    .line 101
    const-string/jumbo p1, "getPluginName(...)"

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i020;->a(Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 117
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m53;->b()V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    iput-object v4, v1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final onLoadedFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o53;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o53;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AndesPhotosKit"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m53;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m53;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
