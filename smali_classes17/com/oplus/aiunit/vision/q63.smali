.class public final Lcom/oplus/aiunit/vision/q63;
.super Ljava/lang/Object;
.source "AndesSearchPluginSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Z

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q63;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p63;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndesSearchPluginSupportCheckStrategy"

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
    const-string v1, "context"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-class v3, Lcom/oplus/aiunit/vision/flk;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/flk;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/flk;->a(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

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
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v0, v2

    .line 87
    :goto_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-class v1, Lcom/oplus/aiunit/vision/mtk;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v0, v2

    .line 97
    :goto_6
    check-cast v0, Lcom/oplus/aiunit/vision/mtk;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/sgk;->a(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 24
    instance-of v0, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 35
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 37
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 43
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_2

    .line 47
    :try_start_1
    const-string v0, "clip_and_text_embedding_plugin_search_download_state"

    .line 49
    const-string/jumbo v2, "is_agree_ai_unit_privacy"

    .line 52
    const-string/jumbo v3, "is_aiunit_config_available"

    .line 55
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p2, p1, v0}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/z400;

    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/q63;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p3

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/i63;

    .line 88
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i63;-><init>(Lcom/oplus/aiunit/vision/q63;)V

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/j63;

    .line 93
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/j63;-><init>(Lcom/oplus/aiunit/vision/q63;Landroid/content/Context;)V

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/k63;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-direct {v0, p3, v1, v2, p1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q63;->b:Lcom/oplus/aiunit/vision/z400;

    .line 106
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 117
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

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q63;->c(Z)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 21
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

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/a63;

    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/q63;->a:Z

    move-object/from16 v4, p1

    .line 9
    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/a63;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/bc0;

    .line 14
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/ac0;

    .line 19
    sget-object v3, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->ANDES_SEARCH:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 21
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v3

    .line 25
    const-string v6, "clip_and_text_embedding_plugin_search_download_state"

    .line 27
    const-string/jumbo v7, "update_clip_and_text_embedding_plugin_show_timestamp"

    .line 30
    invoke-direct {v5, v3, v6, v7}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 35
    new-instance v11, Lcom/oplus/aiunit/vision/na0;

    .line 37
    sget v12, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_title:I

    .line 39
    sget v13, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_update_des:I

    .line 41
    sget v14, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_desc:I

    .line 43
    sget v15, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_download_fail:I

    .line 45
    sget v16, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_install_fail:I

    .line 47
    sget v17, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_update:I

    .line 49
    sget v18, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_downloading:I

    .line 51
    sget v19, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_update_finish:I

    .line 53
    sget v20, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_download_multi_modal_argo_plugin_download_finish:I

    .line 55
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    :goto_0
    move-object v6, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 62
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/eb0;

    .line 64
    new-instance v8, Lcom/oplus/aiunit/vision/n63;

    .line 66
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/n63;-><init>(Lcom/oplus/aiunit/vision/q63;)V

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/o63;

    .line 71
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/o63;-><init>(Lcom/oplus/aiunit/vision/q63;)V

    move-object/from16 v7, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v2, 0x0

    .line 83
    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 86
    aput-object v10, v0, v1

    const/4 v1, 0x2

    .line 89
    aput-object v3, v0, v1

    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q63;->b:Lcom/oplus/aiunit/vision/z400;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q63;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
