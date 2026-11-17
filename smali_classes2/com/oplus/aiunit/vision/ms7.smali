.class public final Lcom/oplus/aiunit/vision/ms7;
.super Lcom/oplus/aiunit/vision/ks7;
.source "NodeDiffer.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ks7;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ms7;-><init>(Ljava/lang/String;II)V

    return-void
.end method
