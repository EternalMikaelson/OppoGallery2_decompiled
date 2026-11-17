.class public Lcom/heytap/addon/util/OplusChangeTextUtil;
.super Ljava/lang/Object;
.source "OplusChangeTextUtil.java"


# static fields
.field public static G1:I

.field public static G2:I

.field public static G3:I

.field public static G4:I

.field public static G5:I

.field public static GN:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput v6, Lcom/heytap/addon/util/OplusChangeTextUtil;->G1:I

    .line 14
    .line 15
    sput v5, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    .line 16
    .line 17
    sput v4, Lcom/heytap/addon/util/OplusChangeTextUtil;->G3:I

    .line 18
    .line 19
    sput v3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G4:I

    .line 20
    .line 21
    sput v2, Lcom/heytap/addon/util/OplusChangeTextUtil;->G5:I

    .line 22
    .line 23
    sput v1, Lcom/heytap/addon/util/OplusChangeTextUtil;->GN:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sput v6, Lcom/heytap/addon/util/OplusChangeTextUtil;->G1:I

    .line 27
    .line 28
    sput v5, Lcom/heytap/addon/util/OplusChangeTextUtil;->G2:I

    .line 29
    .line 30
    sput v4, Lcom/heytap/addon/util/OplusChangeTextUtil;->G3:I

    .line 31
    .line 32
    sput v3, Lcom/heytap/addon/util/OplusChangeTextUtil;->G4:I

    .line 33
    .line 34
    sput v2, Lcom/heytap/addon/util/OplusChangeTextUtil;->G5:I

    .line 35
    .line 36
    sput v1, Lcom/heytap/addon/util/OplusChangeTextUtil;->GN:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSuitableFontSize(FFI)F
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
    invoke-static {p0, p1, p2}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/color/util/ColorChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
