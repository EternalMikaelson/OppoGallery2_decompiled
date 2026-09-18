.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver$a;
.super Ljava/lang/Object;
.source "CloudSyncTriggerReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    .line 15
    const-string v1, "CloudSyncTriggerReceiver"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 20
    const-string v0, "[registerReceiver] album sync not enable"

    .line 22
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 30
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudSyncTriggerReceiver;

    .line 32
    new-instance v3, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->i:Lkotlin/Lazy;

    .line 39
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$a;->j:Lkotlin/Lazy;

    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v4, "android.hardware.action.NEW_PICTURE"

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v4, "android.hardware.action.NEW_VIDEO"

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v4, "android.intent.category.DEFAULT"

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v4, "image/*"

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v4, "video/*"

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 86
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/v96;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->h:Lkotlin/Lazy;

    .line 101
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/v96;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 120
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    const-string v0, "[registerReceiver] error:"

    .line 138
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
