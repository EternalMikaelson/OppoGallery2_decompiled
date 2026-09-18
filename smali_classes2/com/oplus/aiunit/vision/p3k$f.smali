.class public final Lcom/oplus/aiunit/vision/p3k$f;
.super Lcom/oplus/aiunit/vision/z3k;
.source "HeyOafCast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p3k$f;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p3k$f;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/p3k$f;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/s7y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "onCurrentPlayInfo info="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, "HeyCastRemotePlayListener"

    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_14

    .line 28
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s7y;->b:Lcom/oplus/aiunit/vision/b8y;

    .line 30
    iget v2, v2, Lcom/oplus/aiunit/vision/b8y;->a:I

    .line 32
    iget v3, v1, Lcom/oplus/aiunit/vision/s7y;->d:I

    int-to-long v5, v3

    .line 35
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/p3k$f;->c:J

    .line 37
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 39
    iget-object v7, v0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 41
    const-string v8, "HeyOafCast"

    if-eqz v3, :cond_0

    .line 45
    iget-boolean v3, v7, Lcom/oplus/aiunit/vision/p3k;->u:Z

    .line 47
    iget v9, v7, Lcom/oplus/aiunit/vision/p3k;->v:I

    .line 49
    iget v10, v7, Lcom/oplus/aiunit/vision/p3k;->w:I

    .line 51
    iget v11, v1, Lcom/oplus/aiunit/vision/s7y;->e:I

    .line 53
    const-string/jumbo v12, "onCurrentPlayInfo isTouchSeeking="

    .line 56
    const-string v13, " from="

    .line 58
    const-string v14, " to="

    .line 60
    invoke-static {v12, v9, v13, v14, v3}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 64
    const-string v9, " duration="

    .line 66
    const-string v12, " position="

    .line 68
    invoke-static {v10, v11, v9, v12, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    invoke-static {v5, v6, v8, v3, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    iget-boolean v3, v7, Lcom/oplus/aiunit/vision/p3k;->u:Z

    .line 76
    iget v5, v7, Lcom/oplus/aiunit/vision/p3k;->v:I

    .line 78
    iget v6, v7, Lcom/oplus/aiunit/vision/p3k;->w:I

    .line 80
    iget v9, v1, Lcom/oplus/aiunit/vision/s7y;->d:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    if-ge v5, v6, :cond_2

    if-lt v9, v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v5, v6, :cond_3

    if-ge v9, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v6, :cond_6

    .line 99
    :goto_0
    iget-object v12, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v12, :cond_5

    .line 103
    iget v3, v1, Lcom/oplus/aiunit/vision/s7y;->e:I

    int-to-long v13, v3

    .line 106
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/p3k$f;->c:J

    if-ne v2, v11, :cond_4

    move/from16 v17, v10

    :goto_1
    move-wide v15, v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move/from16 v17, v3

    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual/range {v12 .. v17}, Lcom/oplus/aiunit/vision/ro4$c;->c(JJZ)V

    :cond_5
    const/4 v3, -0x1

    .line 122
    iput v3, v7, Lcom/oplus/aiunit/vision/p3k;->v:I

    .line 124
    iput v3, v7, Lcom/oplus/aiunit/vision/p3k;->w:I

    .line 126
    :cond_6
    :goto_3
    iget v3, v1, Lcom/oplus/aiunit/vision/s7y;->e:I

    .line 128
    iget v5, v1, Lcom/oplus/aiunit/vision/s7y;->d:I

    if-ne v3, v5, :cond_7

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 135
    iget-object v3, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro4$c;->f()V

    .line 142
    :cond_7
    iget-object v3, v7, Lcom/oplus/aiunit/vision/p3k;->r:Ljava/lang/Integer;

    .line 144
    iget v5, v1, Lcom/oplus/aiunit/vision/s7y;->f:I

    if-nez v3, :cond_8

    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 155
    :goto_4
    iget-object v3, v7, Lcom/oplus/aiunit/vision/p3k;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 163
    iget v5, v1, Lcom/oplus/aiunit/vision/s7y;->f:I

    .line 165
    const-string v6, " curVolume="

    if-le v5, v3, :cond_9

    .line 169
    const-string/jumbo v9, "onCurrentPlayInfo volume up volume="

    .line 172
    invoke-static {v5, v3, v9, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    sget-object v12, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 181
    new-instance v15, Lcom/oplus/aiunit/vision/fr7;

    .line 183
    const-string/jumbo v3, "o_content_remote_control_add_volume_count_key"

    .line 186
    invoke-direct {v15, v3, v4}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 195
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 199
    :cond_9
    const-string/jumbo v9, "onCurrentPlayInfo volume down volume="

    .line 202
    invoke-static {v5, v3, v9, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    sget-object v12, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 211
    new-instance v15, Lcom/oplus/aiunit/vision/fr7;

    .line 213
    const-string/jumbo v3, "o_content_remote_control_minus_volume_count_key"

    .line 216
    invoke-direct {v15, v3, v4}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    :cond_a
    :goto_5
    iget v1, v1, Lcom/oplus/aiunit/vision/s7y;->f:I

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 234
    iput-object v1, v7, Lcom/oplus/aiunit/vision/p3k;->r:Ljava/lang/Integer;

    .line 236
    :cond_b
    iget v1, v7, Lcom/oplus/aiunit/vision/p3k;->q:I

    if-eq v1, v2, :cond_14

    .line 240
    iget-object v3, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 242
    const-string/jumbo v5, "onCurrentPlayInfo curPlayState="

    .line 245
    const-string v6, " playState="

    .line 247
    const-string v9, " remoteControllerListener="

    .line 249
    invoke-static {v5, v1, v2, v6, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v8, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iput v2, v7, Lcom/oplus/aiunit/vision/p3k;->q:I

    if-eqz v2, :cond_13

    const-wide/16 v5, -0x1

    if-eq v2, v10, :cond_10

    if-eq v2, v11, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    goto :goto_6

    .line 277
    :cond_c
    iget-object v0, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v0, :cond_14

    .line 281
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro4$c;->e()V

    return-void

    .line 285
    :cond_d
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/p3k$f;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_e

    .line 291
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/p3k$f;->a:J

    return-void

    .line 294
    :cond_e
    const-string/jumbo v0, "onCurrentPlayInfo remoteControllerListener?.onPlaybackResume"

    .line 297
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    iget-object v0, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro4$c;->d()V

    .line 307
    :cond_f
    sget-object v5, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 309
    new-instance v8, Lcom/oplus/aiunit/vision/fr7;

    .line 311
    const-string/jumbo v0, "o_content_remote_control_playback_resume_count_key"

    .line 314
    invoke-direct {v8, v0, v4}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 321
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 325
    :cond_10
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/p3k$f;->b:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_11

    .line 331
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/p3k$f;->b:J

    return-void

    .line 334
    :cond_11
    const-string/jumbo v0, "onCurrentPlayInfo remoteControllerListener?.onPlaybackPause"

    .line 337
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    iget-object v0, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v0, :cond_12

    .line 344
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro4$c;->g()V

    .line 347
    :cond_12
    sget-object v5, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 349
    new-instance v8, Lcom/oplus/aiunit/vision/fr7;

    .line 351
    const-string/jumbo v0, "o_content_remote_control_playback_pause_count_key"

    .line 354
    invoke-direct {v8, v0, v4}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 361
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 365
    :cond_13
    iget-object v0, v7, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz v0, :cond_14

    .line 369
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro4$c;->a()V

    :cond_14
    :goto_6
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo p0, "onError errorInfo="

    const/4 v0, 0x0

    .line 5
    const-string v1, "HeyCastRemotePlayListener"

    .line 7
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p1, "no error info"

    .line 15
    :cond_0
    const-string/jumbo p0, "errorMsg"

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/er7;

    .line 23
    const-string p0, "3"

    .line 25
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/er7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 30
    const-string v2, "2006022"

    const/16 v5, 0xc

    .line 34
    const-string v1, "2006022003"

    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final onPause(J)V
    .locals 5

    .line 1
    const-string v0, "HeyCastRemotePlayListener"

    .line 3
    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k$f;->b:J

    .line 12
    const-string v3, "clientRemotePlayListener onPause requestId="

    .line 14
    const-string v4, " pausePlayerRequestId="

    .line 16
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    const-string v4, "HeyOafCast"

    .line 22
    invoke-static {v0, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/p3k$f;->b:J

    return-void
.end method

.method public final onPlay(J)V
    .locals 5

    .line 1
    const-string v0, "HeyCastRemotePlayListener"

    .line 3
    const-string/jumbo v1, "onPlay"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k$f;->a:J

    .line 12
    const-string v3, "clientRemotePlayListener onPlay requestId="

    .line 14
    const-string v4, " playPlayerRequestId="

    .line 16
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    const-string v4, "HeyOafCast"

    .line 22
    invoke-static {v0, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/p3k$f;->a:J

    return-void
.end method

.method public final onRemoteConnectStatus(IJ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onRemoteConnectStatus state="

    .line 4
    const-string v1, " requestId="

    .line 6
    invoke-static {p2, p3, v0, v1, p1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p3, "HeyCastRemotePlayListener"

    const/4 v0, 0x0

    .line 13
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 18
    const-string p2, "clientRemotePlayListener no connectedDevice"

    .line 20
    const-string p3, "HeyOafCast"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p1, "onRemoteConnectStatus exit pic in pic"

    .line 35
    invoke-static {p3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    if-eqz p1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->m:Lcom/oplus/aiunit/vision/pq7;

    if-eqz p0, :cond_1

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz p1, :cond_4

    .line 58
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a()V

    .line 65
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p3k;->m()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/po4;->d(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/po4;->i()V

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3k;->G:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->G:Lkotlin/jvm/functions/Function0;

    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    .line 104
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    return-void

    .line 108
    :cond_7
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRemoteMediaSeekCtrl(IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 7
    const-string/jumbo v4, "onRemoteMediaSeekCtrl position="

    .line 10
    const-string v5, "HeyCastRemotePlayListener"

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/p3k$f;->c:J

    int-to-long v7, v1

    cmp-long v4, v4, v7

    if-gez v4, :cond_0

    .line 23
    sget-object v7, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 25
    new-instance v10, Lcom/oplus/aiunit/vision/fr7;

    .line 27
    const-string/jumbo v4, "o_content_remote_control_fast_forward_count_key"

    .line 30
    invoke-direct {v10, v4, v6}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    .line 43
    sget-object v13, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/fr7;

    .line 47
    const-string/jumbo v5, "o_content_remote_control_fast_rewind_count_key"

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/fr7;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    .line 61
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    :cond_1
    :goto_0
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/p3k$f;->c:J

    .line 66
    const-string/jumbo v7, "onRemoteMediaSeekCtrl requestId="

    .line 69
    const-string v8, " curPlayerPosition="

    .line 71
    invoke-static {v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 75
    const-string v8, " position="

    .line 77
    invoke-static {v1, v4, v5, v8, v7}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v4, "HeyOafCast"

    .line 83
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 88
    const-string v1, "SUCCESS"

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 92
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    .line 94
    const-string v5, "CastClientManager"

    if-eqz v4, :cond_3

    .line 98
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j2k;->n:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    :try_start_0
    invoke-interface {v4, v1, v2, v3}, Lcom/oplus/cast/service/sdk/IHeyCastService;->notifyRemoteCtrlResult(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "catch notifyRemoteCtrlResult exception:"

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_3
    :goto_1
    const-string/jumbo v0, "notifyRemoteCustomResult failed: service unbind"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onRemotePreparedResult(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onRemotePreparedResult preparedRes="

    .line 4
    const-string v1, "HeyCastRemotePlayListener"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/p3k;->O:Lkotlin/ranges/IntRange;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 14
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "onRemotePreparedResult isChangedToMirror="

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " connectedDevice="

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "HeyOafCast"

    .line 43
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget p1, p0, Lcom/oplus/aiunit/vision/p3k;->y:I

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j2k;->h()I

    move-result v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p3k;->l(II)V

    .line 57
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->n:Z

    .line 64
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/x3k;

    .line 72
    sget-object v2, Lcom/oplus/aiunit/vision/p3k;->Q:Lcom/oplus/linker/api/DisplayDevice;

    .line 74
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/x3k;-><init>(Lcom/oplus/linker/api/DisplayDevice;)V

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    :cond_1
    return-void
.end method

.method public final onSeek(J)V
    .locals 5

    .line 1
    const-string v0, "HeyCastRemotePlayListener"

    .line 3
    const-string/jumbo v1, "onSeek"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 12
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->x:J

    .line 14
    const-string/jumbo v3, "onSeek requestId="

    .line 17
    const-string v4, " seekToRequestId="

    .line 19
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    const-string v4, "HeyOafCast"

    .line 25
    invoke-static {v0, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->x:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p3k;->u:Z

    :cond_0
    return-void
.end method

.method public final onSetUri(J)V
    .locals 5

    .line 1
    const-string v0, "HeyCastRemotePlayListener"

    .line 3
    const-string/jumbo v1, "onSetUri"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$f;->d:Lcom/oplus/aiunit/vision/p3k;

    .line 12
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->t:J

    .line 14
    const-string/jumbo v3, "onSetUri requestId="

    .line 17
    const-string v4, " sendUriRequestId="

    .line 19
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    const-string v4, "HeyOafCast"

    .line 25
    invoke-static {v0, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/p3k;->t:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/rx50$a;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/oplus/aiunit/vision/rx50$a;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rx50$a;->a()Lcom/oplus/aiunit/vision/rx50;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->o:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/oplus/aiunit/vision/j2k;->l(Lcom/oplus/aiunit/vision/nx50;Landroid/os/Bundle;)J

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->b()V

    :cond_0
    return-void
.end method
