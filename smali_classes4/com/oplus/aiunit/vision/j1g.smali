.class public final Lcom/oplus/aiunit/vision/j1g;
.super Ljava/lang/Object;
.source "FeedBack.kt"

# interfaces
.implements Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;


# virtual methods
.method public final returnNetworkStatus(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "initFeedback, in the feedback, users\u2019 opinions on using the Internet are "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "FeedbackUtils"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
