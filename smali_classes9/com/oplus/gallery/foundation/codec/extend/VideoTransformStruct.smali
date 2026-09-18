.class public final Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "VideoTransformStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/aiunit/vision/yoa0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/aiunit/vision/yoa0;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/r160$g;

.field public final b:[Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x101

    .line 10
    .line 11
    new-array v0, p1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "array(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, [Lcom/oplus/aiunit/vision/r160$g;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;->a:[Lcom/oplus/aiunit/vision/r160$g;

    .line 25
    .line 26
    new-array p1, p1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$g;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;->b:[Lcom/oplus/aiunit/vision/r160$g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toData()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yoa0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;->a:[Lcom/oplus/aiunit/vision/r160$g;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;->b:[Lcom/oplus/aiunit/vision/r160$g;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$g;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/yoa0;-><init>([I[I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
