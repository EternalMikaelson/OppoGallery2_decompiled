.class public final Lcom/oplus/aiunit/vision/ls7;
.super Lcom/oplus/aiunit/vision/ks7;
.source "ItemDiffer.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    const-string/jumbo p4, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ks7;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
