.class public Lcom/heytap/addon/widget/OplusOverScroller;
.super Ljava/lang/Object;
.source "OplusOverScroller.java"


# static fields
.field public static OPLUS_FLING_MODE_FAST:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput v1, Lcom/heytap/addon/widget/OplusOverScroller;->OPLUS_FLING_MODE_FAST:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput v1, Lcom/heytap/addon/widget/OplusOverScroller;->OPLUS_FLING_MODE_FAST:I

    .line 12
    .line 13
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
