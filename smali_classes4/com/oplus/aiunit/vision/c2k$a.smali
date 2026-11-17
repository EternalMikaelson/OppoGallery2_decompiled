.class public final Lcom/oplus/aiunit/vision/c2k$a;
.super Landroid/os/Handler;
.source "HeifTransformChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/c2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c2k;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2k$a;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "msg"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/16 v3, 0x64

    const-wide/16 v4, 0xa

    const/16 v6, 0x2711

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2712

    const/4 v10, 0x3

    .line 23
    const-string v11, "HeifTransformChannel"

    move-object/from16 v12, p0

    .line 27
    iget-object v12, v12, Lcom/oplus/aiunit/vision/c2k$a;->a:Lcom/oplus/aiunit/vision/c2k;

    packed-switch v1, :pswitch_data_0

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/b2k;

    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/b2k;-><init>(Landroid/os/Message;)V

    .line 37
    invoke-static {v1, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 41
    :pswitch_0
    iget-object v1, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v1, :cond_0

    .line 45
    iget-object v2, v12, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 47
    iget-object v3, v12, Lcom/oplus/aiunit/vision/c2k;->i:Ljava/util/HashMap;

    .line 49
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v1, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v1, :cond_4

    .line 56
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 58
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/es80;->onError(I)V

    return-void

    .line 62
    :pswitch_1
    iget-object v0, v12, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    .line 64
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-object v0, v12, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    iget-object v1, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, v12, Lcom/oplus/aiunit/vision/c2k;->i:Ljava/util/HashMap;

    .line 78
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 81
    :cond_1
    iget-object v0, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    return-void

    .line 89
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/y1k;

    .line 94
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/y1k;-><init>(Lcom/oplus/aiunit/vision/c2k;)V

    .line 97
    invoke-static {v0, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-object v8, v12, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    .line 106
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v9, v12, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 111
    sget-object v13, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->START:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    if-eq v9, v13, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/c2k;->q:J

    sub-long v13, v0, v13

    const-wide/16 v15, 0x1f4

    cmp-long v9, v13, v15

    if-lez v9, :cond_5

    .line 126
    iget v9, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    if-lt v9, v3, :cond_5

    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/z1k;

    .line 132
    invoke-direct {v2, v0, v1, v12}, Lcom/oplus/aiunit/vision/z1k;-><init>(JLcom/oplus/aiunit/vision/c2k;)V

    .line 135
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    sget-object v0, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->FINISHED:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 140
    const-string v1, "<set-?>"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v0, v12, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 147
    iget-object v0, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v0, :cond_3

    .line 151
    iget-object v1, v12, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 153
    iget-object v2, v12, Lcom/oplus/aiunit/vision/c2k;->i:Ljava/util/HashMap;

    .line 155
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/es80;->c(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 158
    :cond_3
    iget-object v0, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v0, :cond_4

    .line 162
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    :cond_4
    :goto_0
    return-void

    .line 166
    :cond_5
    iput v2, v12, Lcom/oplus/aiunit/vision/c2k;->o:I

    .line 168
    new-instance v2, Lcom/oplus/aiunit/vision/a2k;

    .line 170
    invoke-direct {v2, v0, v1, v12}, Lcom/oplus/aiunit/vision/a2k;-><init>(JLcom/oplus/aiunit/vision/c2k;)V

    .line 173
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 180
    :pswitch_3
    iget v0, v12, Lcom/oplus/aiunit/vision/c2k;->o:I

    if-eq v0, v2, :cond_7

    .line 184
    iget v0, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 186
    iget-object v1, v12, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    mul-int/2addr v1, v3

    .line 193
    iget v2, v12, Lcom/oplus/aiunit/vision/c2k;->n:I

    .line 195
    div-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    move v7, v8

    .line 199
    :cond_6
    iput v7, v12, Lcom/oplus/aiunit/vision/c2k;->o:I

    .line 201
    :cond_7
    iget v0, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 203
    iget v1, v12, Lcom/oplus/aiunit/vision/c2k;->o:I

    add-int/2addr v0, v1

    .line 206
    iput v0, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 208
    iget-object v1, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v1, :cond_8

    .line 212
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/es80;->onProgress(I)V

    .line 215
    :cond_8
    iget v0, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 217
    iget-object v1, v12, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    if-ge v0, v3, :cond_9

    .line 221
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 228
    :cond_9
    iput v3, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 230
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    invoke-virtual {v1, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 237
    :pswitch_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string/jumbo v0, "handleMessage. MSG_START"

    .line 243
    invoke-static {v11, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 250
    iput-wide v0, v12, Lcom/oplus/aiunit/vision/c2k;->q:J

    .line 252
    iput v7, v12, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 254
    iput v8, v12, Lcom/oplus/aiunit/vision/c2k;->o:I

    .line 256
    iget-object v0, v12, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    if-eqz v0, :cond_a

    .line 260
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/es80;->onStart()V

    .line 263
    :cond_a
    iget-object v0, v12, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    .line 265
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
