.class public Lcom/oplus/aiunit/vision/akc;
.super Lcom/oplus/aiunit/vision/pas;
.source "OperatingRecord.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    const-string p4, "effectName"

    .line 16
    .line 17
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "arguments"

    .line 21
    .line 22
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/pas;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;FZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
