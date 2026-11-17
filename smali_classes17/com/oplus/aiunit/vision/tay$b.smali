.class public final Lcom/oplus/aiunit/vision/tay$b;
.super Lcom/oplus/aiunit/vision/n6p;
.source "PlaybackOnlineVideoChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/hpw;->j:Z

    .line 10
    .line 11
    const-string v1, "[shouldIntercept]isMobileValidated->"

    .line 12
    .line 13
    const-string v2, ", isAllowOnMobile="

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "PlaybackOnlineVideoChecker"

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-boolean p0, Lcom/oplus/aiunit/vision/hpw;->j:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
