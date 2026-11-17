.class public final Lcom/oplus/aiunit/vision/drp;
.super Ljava/lang/Object;
.source "MultiUserUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 8
    div-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 11
    const-string p0, "P"

    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "user"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    const-string p0, "D"

    return-object p0

    .line 35
    :cond_2
    const-string p0, "S"

    return-object p0
.end method
