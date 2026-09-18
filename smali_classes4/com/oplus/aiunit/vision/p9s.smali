.class public final Lcom/oplus/aiunit/vision/p9s;
.super Lcom/oplus/aiunit/vision/o1p;
.source "OpenInSystemPlayerOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Landroid/net/Uri;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/p9s;->i:Ljava/lang/ref/WeakReference;

    .line 21
    const-string v1, "current_play_time"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Long"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/p9s;->j:J

    .line 41
    const-string/jumbo v1, "video_uri"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "null cannot be cast to non-null type android.net.Uri"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9s;->k:Landroid/net/Uri;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/l9s;

    .line 84
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l9s;-><init>(Ljava/lang/Throwable;)V

    .line 87
    const-string v1, "OpenInSystemPlayerOperation"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 92
    invoke-static {v1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 97
    const-string v2, "failed_param_no_data"

    .line 99
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 104
    const-string/jumbo v3, "result_failed"

    .line 107
    invoke-static {p0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 110
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9s;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "activityRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 20
    const-string v4, "OpenInSystemPlayerOperation"

    .line 22
    const-string/jumbo v5, "result_failed"

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    .line 29
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p9s;->k:Landroid/net/Uri;

    if-eqz v7, :cond_3

    .line 33
    new-instance v8, Landroid/content/Intent;

    .line 35
    const-string v9, "android.intent.action.VIEW"

    .line 37
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v9, Lcom/oplus/aiunit/vision/ik3$f;->y:Lkotlin/Lazy;

    .line 42
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 48
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 52
    const-string v11, "failed_jump_page"

    if-eqz v10, :cond_1

    .line 56
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 62
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 68
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v9, Lcom/oplus/aiunit/vision/ik3$f;->z:Lkotlin/Lazy;

    .line 80
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 86
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 92
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 98
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 104
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 110
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v9, 0x1

    .line 114
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 121
    const-string/jumbo v10, "media"

    .line 124
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    const-string/jumbo v9, "video/*"

    .line 130
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v7, "continue_playing_key"

    .line 135
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/p9s;->j:J

    .line 137
    invoke-virtual {v8, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-virtual {v0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0xf

    .line 147
    invoke-static {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 158
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    new-instance v7, Lcom/oplus/aiunit/vision/o9s;

    .line 176
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/o9s;-><init>(Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v4, v3, v1, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 184
    const-string/jumbo v2, "startActivity failed"

    .line 187
    invoke-direct {v0, v11, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 194
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/n9s;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 204
    const-string/jumbo v2, "package is not exist"

    .line 207
    invoke-direct {v0, v11, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p0, v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 214
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 216
    const-string v2, "failed_param_no_data"

    .line 218
    const-string/jumbo v3, "uri = null"

    .line 221
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p0, v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_2

    .line 228
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/m9s;

    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {v4, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 238
    const-string v2, "failed_param_no_context"

    .line 240
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p0, v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 246
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
