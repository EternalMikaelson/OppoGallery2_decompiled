.class public abstract Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.super Lcom/oplus/aiunit/vision/r160;
.source "ExtendStruct.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e0l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/r160;",
        "Lcom/oplus/aiunit/vision/e0l<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r*\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b*\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00020\u000b0\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b*\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00020\u000b0\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J%\u0010\u0017\u001a\u00020\r*\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u000e\u001a\u00020\u0011*\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "T",
        "Lcom/oplus/aiunit/vision/r160;",
        "Lcom/oplus/aiunit/vision/e0l;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "Ljava/nio/ByteOrder;",
        "byteOrder",
        "()Ljava/nio/ByteOrder;",
        "",
        "Lcom/oplus/aiunit/vision/r160$c;",
        "",
        "get",
        "([Lcom/oplus/aiunit/vision/r160$c;)[F",
        "Lcom/oplus/aiunit/vision/r160$g;",
        "",
        "([[Lcom/oplus/aiunit/vision/r160$g;)[[I",
        "Lcom/oplus/aiunit/vision/r160$i;",
        "([[Lcom/oplus/aiunit/vision/r160$i;)[[I",
        "",
        "percentage",
        "getPercentage",
        "([Lcom/oplus/aiunit/vision/r160$c;I)[F",
        "([Lcom/oplus/aiunit/vision/r160$g;)[I",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->byteOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/lt3;->c([BZLjava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 19
    .line 20
    .line 21
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

.method public final get([Lcom/oplus/aiunit/vision/r160$c;)[F
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final get([Lcom/oplus/aiunit/vision/r160$g;)[I
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length p0, p1

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final get([[Lcom/oplus/aiunit/vision/r160$g;)[[I
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p0, p1

    new-array v0, p0, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 4
    aget-object v3, p1, v2

    array-length v3, v3

    new-array v4, v3, [I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 5
    aget-object v6, p1, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final get([[Lcom/oplus/aiunit/vision/r160$i;)[[I
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p0, p1

    new-array v0, p0, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    aget-object v3, p1, v2

    array-length v3, v3

    new-array v4, v3, [I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    .line 9
    aget-object v6, p1, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/r160$i;->c()B

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPercentage([Lcom/oplus/aiunit/vision/r160$c;I)[F
    .locals 4

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    new-array v0, p0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v3, p2

    .line 19
    mul-float/2addr v2, v3

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
