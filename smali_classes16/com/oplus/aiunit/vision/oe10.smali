.class public final Lcom/oplus/aiunit/vision/oe10;
.super Lcom/oplus/gallery/framework/abilities/data/model/a;
.source "SafeBoxAlbumModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/data/model/a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/oe10$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/oe10$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oe10$a;-><init>(Lcom/oplus/aiunit/vision/oe10;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oe10;->a:Lcom/oplus/aiunit/vision/oe10$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 6

    .line 1
    const-string v0, "SafeBoxAlbumModel"

    .line 3
    const-string/jumbo v1, "listener"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    const-string/jumbo v2, "registerContentObserver"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "context"

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 35
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/ff10;->a:Landroid/net/Uri;

    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oe10;->a:Lcom/oplus/aiunit/vision/oe10$a;

    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 51
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    const-string/jumbo v3, "registerContentObserver exception : "

    .line 70
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    return-void
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 2

    .line 1
    const-string v0, "SafeBoxAlbumModel"

    .line 3
    const-string/jumbo v1, "listener"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    const-string/jumbo v1, "unregisterContentObserver"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "context"

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe10;->a:Lcom/oplus/aiunit/vision/oe10$a;

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    const-string/jumbo v1, "unregisterContentObserver exception : "

    .line 70
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
