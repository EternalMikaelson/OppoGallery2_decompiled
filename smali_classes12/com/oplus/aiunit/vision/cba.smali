.class public final Lcom/oplus/aiunit/vision/cba;
.super Ljava/lang/Object;
.source "ConfigurationNative.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method
