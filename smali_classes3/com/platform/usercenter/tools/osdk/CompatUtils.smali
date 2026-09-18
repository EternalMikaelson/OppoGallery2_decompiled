.class public Lcom/platform/usercenter/tools/osdk/CompatUtils;
.super Ljava/lang/Object;
.source "CompatUtils.java"


# static fields
.field public static final OSDK_SUB_API_VERSION:I = 0x1


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

.method public static check(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, p0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget v1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 9
    .line 10
    if-ne v1, p0, :cond_2

    .line 11
    .line 12
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-lt p0, p1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v0
.end method
