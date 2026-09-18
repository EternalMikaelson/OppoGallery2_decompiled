.class public Lcom/heytap/addon/theme/OplusThirdPartUtil;
.super Ljava/lang/Object;
.source "OplusThirdPartUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultTheme()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/theme/OplusThirdPartUtil;->getDefaultTheme()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oppo/theme/OppoThirdPartUtil;->getDefaultTheme()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
