.class public final Lcom/oplus/aiunit/vision/p7y;
.super Ljava/lang/Object;
.source "PlayImpl.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstVideoFramePresented(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "[onFirstVideoFramePresented]"

    .line 3
    .line 4
    const-string v1, "PlayImpl"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 2

    .line 1
    const-string p0, "[onStreamingEngineStateChanged] "

    .line 2
    .line 3
    const-string v0, "PlayImpl"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
