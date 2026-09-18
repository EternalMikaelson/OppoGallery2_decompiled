.class public final Lcom/oplus/aiunit/vision/m31;
.super Ljava/lang/Object;
.source "AiCaptionPluginSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m31$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/z400;

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/na0;


# direct methods
.method public static c(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l31;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCaptionPluginSupportCheckStrategy"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-class v2, Lcom/oplus/aiunit/vision/kck;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/kck;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/kck;->a(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "function"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "postNotificationAction"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance p2, Landroid/os/Bundle;

    .line 22
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/z400;

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/m31;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance p3, Lcom/oplus/aiunit/vision/f31;

    .line 33
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/f31;-><init>(Lcom/oplus/aiunit/vision/m31;)V

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/g31;

    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g31;-><init>(Lcom/oplus/aiunit/vision/m31;)V

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/h31;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m31;->a:Lcom/oplus/aiunit/vision/z400;

    .line 51
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m31;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/w6a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m31$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/bc0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/ac0;

    .line 13
    sget-object v2, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_CAPTION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v2

    .line 19
    const-string v3, "ai_caption_plugin_download_state"

    .line 21
    const-string/jumbo v5, "update_ai_caption_plugin_show_timestamp"

    .line 24
    invoke-direct {v4, v2, v3, v5}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m31;->c:Lcom/oplus/aiunit/vision/na0;

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/eb0;

    .line 31
    new-instance v7, Lcom/oplus/aiunit/vision/i31;

    .line 33
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/i31;-><init>(Lcom/oplus/aiunit/vision/m31;)V

    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/j31;

    .line 38
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/j31;-><init>(Lcom/oplus/aiunit/vision/m31;)V

    move-object v3, p1

    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x3

    .line 47
    new-array p0, p0, [Lcom/oplus/aiunit/vision/w6a;

    const/4 p1, 0x0

    .line 50
    aput-object v0, p0, p1

    const/4 p1, 0x1

    .line 53
    aput-object v1, p0, p1

    const/4 p1, 0x2

    .line 56
    aput-object v2, p0, p1

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m31;->a:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m31;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
