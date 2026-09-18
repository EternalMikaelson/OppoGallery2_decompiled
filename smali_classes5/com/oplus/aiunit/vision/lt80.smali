.class public final synthetic Lcom/oplus/aiunit/vision/lt80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/xt80;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ut80;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/xt80;Lcom/oplus/aiunit/vision/ut80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/lt80;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lt80;->b:Lcom/oplus/aiunit/vision/xt80;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lt80;->c:Lcom/oplus/aiunit/vision/ut80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/lt80;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/mt80;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/mt80;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "TransformClipSection_mimo"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lt80;->b:Lcom/oplus/aiunit/vision/xt80;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xt80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ied;->p0(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt80;->c:Lcom/oplus/aiunit/vision/ut80;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ut80;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
