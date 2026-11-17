.class public final Lcom/oplus/aiunit/vision/u600$a;
.super Landroid/os/Handler;
.source "RealtimeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u600;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u600$a;->a:Lcom/oplus/aiunit/vision/ip80;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "RealtimeWorker"

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

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 49
    invoke-static {v6, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x14

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u600$a;->a:Lcom/oplus/aiunit/vision/ip80;

    if-eq v2, v6, :cond_2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_1

    const/16 v5, 0x1f4

    if-eq v2, v5, :cond_0

    .line 68
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, v0, p1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ip80;->h()V

    return-void

    .line 92
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result p1

    .line 98
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/ip80;->e(II)V

    return-void

    .line 102
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.record.TrackBean"

    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ip80;->k(Lcom/oplus/nearx/track/internal/record/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 115
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    const/16 v1, 0x8

    .line 119
    const-string v2, "Worker throw an unhandled exception"

    .line 121
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
