.class public final Lcom/oplus/aiunit/vision/pqu$b;
.super Ljava/lang/Object;
.source "PhotoContentLoadingRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wqu;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wqu;)V
    .locals 1

    .line 1
    const-string v0, "anchorPositionGetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu$b;->a:Lcom/oplus/aiunit/vision/wqu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wqu;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/pqu$b;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pqu$b;->b:I

    .line 2
    .line 3
    const-string v0, "AnchorPositionRecorder(anchorPosition="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
