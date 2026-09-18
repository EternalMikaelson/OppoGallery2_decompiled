.class public final Lcom/oplus/aiunit/vision/x7c0;
.super Ljava/lang/Object;
.source "DeviceMemoryUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "Inactive:"

    .line 2
    .line 3
    const-string v6, "Dirty:"

    .line 4
    .line 5
    const-string v0, "MemTotal:"

    .line 6
    .line 7
    const-string v1, "MemFree:"

    .line 8
    .line 9
    const-string v2, "Buffers:"

    .line 10
    .line 11
    const-string v3, "Cached:"

    .line 12
    .line 13
    const-string v4, "Active:"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/x7c0;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
