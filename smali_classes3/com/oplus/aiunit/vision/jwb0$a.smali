.class public final Lcom/oplus/aiunit/vision/jwb0$a;
.super Landroid/os/Handler;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ip80;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/aiunit/vision/ip80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "looper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackUploadManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jwb0$a;->a:Lcom/oplus/aiunit/vision/ip80;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const-string v0, "Worker"

    .line 3
    const-string v1, "Unexpected message received by TrackData worker: "

    .line 5
    const-string v2, "appId["

    .line 7
    const-string/jumbo v3, "msg"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v3

    .line 15
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 17
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "] do upload messageId=["

    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p1, Landroid/os/Message;->what:I

    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 49
    invoke-static {v6, v0, v2, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xa

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwb0$a;->a:Lcom/oplus/aiunit/vision/ip80;

    if-eq v2, v6, :cond_b

    const/16 v6, 0x190

    if-eq v2, v6, :cond_a

    const/16 v6, 0x501

    const/16 v9, 0x29

    .line 68
    const-string v10, ", "

    .line 70
    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.String"

    .line 72
    const-string v12, "do delay notifyUpdate("

    if-eq v2, v6, :cond_9

    const v6, 0xc4af

    if-eq v2, v6, :cond_8

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7

    const/16 v3, 0x65

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x136

    if-eq v2, v3, :cond_1

    const/16 v3, 0x137

    if-eq v2, v3, :cond_0

    .line 113
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p0, v0, p1, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 136
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 140
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 144
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 146
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 150
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 154
    :cond_2
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 156
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 160
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 164
    :cond_3
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 166
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 170
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 174
    :cond_4
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 176
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 180
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 184
    :cond_5
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 186
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 190
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 194
    :cond_6
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 196
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 200
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 204
    :cond_7
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 206
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 210
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 214
    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 221
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 223
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v1, v0, v2, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 249
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 251
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 253
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 259
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/lk00;->g(ILjava/lang/String;)V

    return-void

    .line 263
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast p0, Ljava/lang/String;

    .line 270
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 272
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v1, v0, v2, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 298
    sget-object v1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 300
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 302
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v1

    .line 306
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 308
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/lk00;->g(ILjava/lang/String;)V

    return-void

    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->f()V

    return-void

    .line 316
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.record.TrackBean"

    .line 320
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 325
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ip80;->k(Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 329
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    const/16 v1, 0x8

    .line 333
    const-string v2, "Worker throw an unhandled exception"

    .line 335
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
