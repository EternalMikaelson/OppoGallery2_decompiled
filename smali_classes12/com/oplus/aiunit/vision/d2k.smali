.class public final Lcom/oplus/aiunit/vision/d2k;
.super Lcom/oplus/aiunit/vision/rc5;
.source "HeifTransformInfo.kt"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rc5;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/d2k;->b:I

    return-void
.end method
