.class public final Lcom/oplus/aiunit/vision/qf20$b;
.super Ljava/lang/Object;
.source "SecurityUrlImpl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qf20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "https://ocloud-httpdns-in.heytapmobile.com"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "heytapmobile.com"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/qf20;->c:Z

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p0, "https://watermark-service-test-sg.wanyol.com"

    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/qf20;->b:Z

    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo p0, "https://videocliprl-pretest-sg.allawntech.com"

    return-object p0

    .line 15
    :cond_1
    const-string/jumbo p0, "https://rl-videoclip-in.allawntech.com"

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/qf20;->c:Z

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p0, "https://videoclip-server-test-sg.wanyol.com"

    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/qf20;->d:Z

    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo p0, "https://videoclip-server-pre-test-sg.wanyol.com"

    return-object p0

    .line 15
    :cond_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/qf20;->b:Z

    if-eqz p0, :cond_2

    .line 19
    const-string/jumbo p0, "https://videoclip-pretest-sg.allawnos.com"

    return-object p0

    .line 22
    :cond_2
    const-string/jumbo p0, "https://fourier-videoclip-in.allawnos.com"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, "is_oneplus_brand"

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo p0, "https://cloud.oneplus.in"

    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "https://cloud.heytap.com"

    return-object p0
.end method
