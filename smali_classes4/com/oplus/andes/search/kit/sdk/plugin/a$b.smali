.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a$b;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getMinSupportSDKCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x2dcab4

    .line 9
    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getMaxSupportSDKCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gt v1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
