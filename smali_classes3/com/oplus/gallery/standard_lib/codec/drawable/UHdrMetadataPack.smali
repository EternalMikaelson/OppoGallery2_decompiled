.class public final Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;
.super Ljava/lang/Object;
.source "IHdrMetadataPack.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;",
        "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "metadata",
        "<init>",
        "(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;",
        "getHdrType",
        "()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;",
        "copy",
        "()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
        "size",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "getMetadata",
        "()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "CREATOR",
        "a",
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


# static fields
.field public static final CREATOR:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack$a;


# instance fields
.field private final metadata:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->CREATOR:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/gallery/addon/graphics/a;->a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->metadata:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p0, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x3e0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v0 .. v12}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->copy$default(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;[F[F[F[F[FFFFIIILjava/lang/Object;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->metadata:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    return-object p0
.end method

.method public bridge synthetic getMetadata()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "UHdrMetadataPack(metadata="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
