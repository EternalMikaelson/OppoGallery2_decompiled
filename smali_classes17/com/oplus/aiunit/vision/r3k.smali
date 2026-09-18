.class public final synthetic Lcom/oplus/aiunit/vision/r3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->b()Z

    move-result v0

    .line 14
    const-string v1, "HeyOafCast"

    .line 16
    const-string v2, "clientManagerDelegate onOpen hasAgreePrivacy="

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->M:Lkotlin/Lazy;

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/k9z;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "CastClientManager"

    .line 39
    const-string/jumbo v2, "registerPrivacyAndPermissionListener"

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j2k;->g:Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;

    .line 47
    invoke-virtual {v0, p0}, Lcom/oplus/cast/service/sdk/router/OCPrivacyAndPermissionListener;->setPrivacyAndPermissionListener(Lcom/oplus/aiunit/vision/k9z;)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p3k;->j(Lcom/oplus/aiunit/vision/p3k;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 56
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 64
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    const-string p0, "HeyOafCast"

    .line 76
    const-string v0, "clientManagerDelegate onOpen end"

    .line 78
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/p3k;->P:Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method
