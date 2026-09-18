.class public final Lcom/oplus/aiunit/vision/eb8;
.super Ljava/lang/Object;
.source "CloudNearLog.java"

# interfaces
.implements Lcom/oplus/log/Settings$IOpenIdProvider;


# virtual methods
.method public final getDuid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pl8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pl8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
