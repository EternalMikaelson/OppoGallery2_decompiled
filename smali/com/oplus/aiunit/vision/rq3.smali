.class public final synthetic Lcom/oplus/aiunit/vision/rq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "is_support_dolby_encode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    const-string p0, "is_support_dolby_decode"

    .line 13
    .line 14
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/ip3;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ip3;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AppModule"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
