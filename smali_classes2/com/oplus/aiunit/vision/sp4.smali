.class public final synthetic Lcom/oplus/aiunit/vision/sp4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp4;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->t:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    if-nez p1, :cond_0

    .line 38
    const-string p0, "BaseConditionManager"

    .line 40
    const-string p1, "[refreshAppState] ConditionManager release, no need to refreshAppState"

    .line 42
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 51
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v2

    .line 54
    const-string p1, "BaseConditionManager"

    .line 56
    const-string v0, "[refreshAppState]"

    .line 58
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 67
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Handler;

    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 83
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 98
    const-string v0, "BaseConditionManager.refreshAppState post delayed"

    .line 100
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v5

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v6

    .line 111
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 116
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    .line 125
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/pgs;

    .line 129
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pgs;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pgs;->a()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c(Ljava/util/List;)Z

    move-result v0

    .line 140
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d(Ljava/util/List;)Z

    move-result p1

    .line 146
    iput-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 173
    const-string v0, "BaseConditionManager"

    .line 175
    const-string/jumbo v2, "refreshAppState error:"

    .line 178
    invoke-static {v0, v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_2
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c:Ljava/lang/Boolean;

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 195
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c:Ljava/lang/Boolean;

    .line 203
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h(Z)V

    .line 208
    :cond_3
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 222
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k()V

    :cond_4
    if-nez v5, :cond_5

    .line 235
    sget-object p1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 239
    const-string v0, "BaseConditionManager.refreshAppState post delayed"

    .line 241
    invoke-static {p1, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 246
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 250
    check-cast p1, Landroid/os/Handler;

    .line 252
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    const-wide/16 v11, 0x2710

    .line 256
    invoke-virtual {p1, p0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :cond_5
    const-string p0, "BaseConditionManager"

    .line 261
    new-instance v4, Lcom/oplus/aiunit/vision/tp4;

    .line 263
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/tp4;-><init>(ZZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;J)V

    .line 266
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 270
    :goto_1
    monitor-exit v2

    .line 271
    throw p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
