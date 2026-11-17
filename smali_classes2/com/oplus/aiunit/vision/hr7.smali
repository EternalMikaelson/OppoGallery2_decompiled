.class public final Lcom/oplus/aiunit/vision/hr7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.cast.track.CastTrackHelper$trackOnceADay$1"
    f = "CastTrackHelper.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/hr7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/hr7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hr7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hr7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hr7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/hr7;->label:I

    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "last_send_time_key"

    .line 13
    const-string/jumbo v5, "pref_cast_file_name"

    .line 16
    const-string v6, "context"

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const-wide/16 v8, 0x0

    .line 49
    invoke-static {v2, v5, v4, v8, v9}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v10, v8

    if-gtz v2, :cond_3

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 68
    :cond_3
    iput v7, v0, Lcom/oplus/aiunit/vision/hr7;->label:I

    const-wide/16 v8, 0x1388

    .line 72
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 79
    :cond_4
    :goto_1
    const-string/jumbo v0, "o_content_change_to_mirror_count_key"

    .line 82
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v9

    .line 86
    const-string/jumbo v0, "manual_exit_o_content_count_key"

    .line 89
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v10

    .line 93
    const-string v0, "auto_exit_o_content_count_key"

    .line 95
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v11

    .line 99
    const-string/jumbo v0, "mirror_auto_change_to_o_content_count_key"

    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v12

    .line 106
    const-string/jumbo v0, "manual_change_to_o_content_count_key"

    .line 109
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v13

    .line 113
    const-string/jumbo v0, "o_content_remote_control_playback_resume_count_key"

    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v14

    .line 120
    const-string/jumbo v0, "o_content_remote_control_playback_pause_count_key"

    .line 123
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v15

    .line 127
    const-string/jumbo v0, "o_content_remote_control_fast_forward_count_key"

    .line 130
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v16

    .line 134
    const-string/jumbo v0, "o_content_remote_control_fast_rewind_count_key"

    .line 137
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v17

    .line 141
    const-string/jumbo v0, "o_content_remote_control_add_volume_count_key"

    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v18

    .line 148
    const-string/jumbo v0, "o_content_remote_control_minus_volume_count_key"

    .line 151
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ir7;->b(Ljava/lang/String;)I

    move-result v19

    add-int v0, v9, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    add-int v2, v14, v15

    add-int v2, v2, v16

    add-int v2, v2, v17

    add-int v2, v2, v18

    add-int v2, v2, v19

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    .line 180
    :goto_3
    const-string/jumbo v1, "trackOContentStatusAndStatistics hasUsedOContent="

    .line 183
    const-string v2, " hasUsedRemoteControl="

    .line 185
    invoke-static {v1, v2, v0, v7}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v2, "CastTrackHelper"

    .line 191
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    if-nez v7, :cond_7

    goto :goto_4

    .line 199
    :cond_7
    new-instance v8, Lcom/oplus/aiunit/vision/dr7;

    .line 201
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/dr7;-><init>(IIIIIIIIIII)V

    .line 204
    sget-object v20, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/16 v23, 0x0

    const/16 v25, 0xc

    .line 210
    const-string v21, "2006022002"

    .line 212
    const-string v22, "2006022"

    move-object/from16 v24, v8

    .line 216
    invoke-static/range {v20 .. v25}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 219
    sget-object v9, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 221
    new-instance v12, Lcom/oplus/aiunit/vision/gr7;

    .line 223
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/gr7;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 230
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 233
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_8

    move-object v3, v0

    goto :goto_5

    .line 239
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    invoke-static {v3, v5, v4, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
