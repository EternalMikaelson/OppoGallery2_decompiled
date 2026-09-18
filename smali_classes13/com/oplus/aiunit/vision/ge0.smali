.class public final Lcom/oplus/aiunit/vision/ge0;
.super Lcom/oplus/aiunit/vision/r160;
.source "APSSnapFaceKeyPoint.kt"


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/r160$g;

.field public final b:[Lcom/oplus/aiunit/vision/r160$g;

.field public final c:[Lcom/oplus/aiunit/vision/r160$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x128

    .line 5
    .line 6
    new-array v1, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "array(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ge0;->a:[Lcom/oplus/aiunit/vision/r160$g;

    .line 20
    .line 21
    new-array v1, v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ge0;->b:[Lcom/oplus/aiunit/vision/r160$g;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/oplus/aiunit/vision/r160$b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, [Lcom/oplus/aiunit/vision/r160$b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ge0;->c:[Lcom/oplus/aiunit/vision/r160$b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final byteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-string v0, "LITTLE_ENDIAN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
