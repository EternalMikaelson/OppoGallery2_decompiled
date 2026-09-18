.class public final Lcom/oplus/aiunit/vision/voo;
.super Ljava/lang/Object;
.source "MeicamMusicBeatDetection.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/aiunit/vision/eud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/too;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/too;-><init>(Lcom/oplus/aiunit/vision/voo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/voo;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/uoo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uoo;-><init>(Lcom/oplus/aiunit/vision/voo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/voo;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voo;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/voo;->b:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/meicam/sdk/NvsBeatDetection;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsBeatDetection;->setBeatDetectionCallback(Lcom/meicam/sdk/NvsBeatDetection$BeatDetectionCallback;)V

    .line 17
    invoke-static {}, Lcom/meicam/sdk/NvsBeatDetection;->close()V

    .line 20
    iput-object v3, p0, Lcom/oplus/aiunit/vision/voo;->c:Lcom/oplus/aiunit/vision/eud;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 27
    const-string/jumbo p0, "release, costTime="

    .line 29
    const-string v0, "MeicamMusicBeatDetection"

    const/4 v1, 0x3

    .line 32
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
