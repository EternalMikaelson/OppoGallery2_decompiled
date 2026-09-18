.class public final Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
.super Ljava/lang/Object;
.source "UltraHdrInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/graphics/UltraHdrInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0086\u0008\u0018\u0000 A2\u00020\u0001:\u0001BB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0010\u00100\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00101\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u001cJt\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00087\u0010\'R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00088\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00089\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010-R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008<\u0010-R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008=\u0010-R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008@\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "Landroid/os/Parcelable;",
        "",
        "ratioMin",
        "ratioMax",
        "gamma",
        "epsilonSdr",
        "epsilonHdr",
        "",
        "displayRatioSdr",
        "displayRatioHdr",
        "scale",
        "",
        "baseImageType",
        "type",
        "<init>",
        "([F[F[F[F[FFFFII)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "checkIsValid",
        "()Z",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "size",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()[F",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()F",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "([F[F[F[F[FFFFII)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "[F",
        "getRatioMin",
        "getRatioMax",
        "getGamma",
        "getEpsilonSdr",
        "getEpsilonHdr",
        "F",
        "getDisplayRatioSdr",
        "getDisplayRatioHdr",
        "getScale",
        "I",
        "getBaseImageType",
        "getType",
        "CREATOR",
        "a",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo$a;

.field public static final FLOAT_FACTOR:F = 0.001f

.field public static final TAG:Ljava/lang/String; = "UltraHdrInfo"


# instance fields
.field private final baseImageType:I

.field private final displayRatioHdr:F

.field private final displayRatioSdr:F

.field private final epsilonHdr:[F

.field private final epsilonSdr:[F

.field private final gamma:[F

.field private final ratioMax:[F

.field private final ratioMin:[F

.field private final scale:F

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->CREATOR:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [F

    :cond_0
    move-object v3, v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [F

    :cond_1
    move-object v4, v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [F

    :cond_2
    move-object v5, v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v1, [F

    :cond_3
    move-object v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [F

    :cond_4
    move-object v7, v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    return-void
.end method

.method public constructor <init>([F[F[F[F[FFFFII)V
    .locals 1

    const-string/jumbo v0, "ratioMin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ratioMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamma"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epsilonSdr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epsilonHdr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 7
    iput p6, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 8
    iput p7, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 9
    iput p8, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 10
    iput p9, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 11
    iput p10, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    return-void
.end method

.method public synthetic constructor <init>([F[F[F[F[FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move p10, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;[F[F[F[F[FFFFIIILjava/lang/Object;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->copy([F[F[F[F[FFFFII)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final checkIsValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-lt v1, v3, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lt v1, v3, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget v5, v0, v3

    .line 25
    .line 26
    cmpg-float v4, v5, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_4

    .line 39
    .line 40
    aget v5, v0, v3

    .line 41
    .line 42
    cmpg-float v5, v5, v4

    .line 43
    .line 44
    if-gtz v5, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v3, 0x3a83126f    # 0.001f

    .line 60
    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_8

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 74
    .line 75
    array-length v0, p0

    .line 76
    move v3, v2

    .line 77
    :goto_2
    if-ge v3, v0, :cond_7

    .line 78
    .line 79
    aget v4, p0, v3

    .line 80
    .line 81
    cmpg-float v4, v4, v1

    .line 82
    .line 83
    if-gez v4, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_3
    return v2
.end method

.method public final component1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy([F[F[F[F[FFFFII)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 11

    .line 1
    const-string/jumbo p0, "ratioMin"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "ratioMax"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "gamma"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "epsilonSdr"

    .line 19
    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "epsilonHdr"

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    move/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.addon.graphics.UltraHdrInfo"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 54
    .line 55
    iget-object v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 76
    .line 77
    iget-object v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 87
    .line 88
    iget v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 89
    .line 90
    cmpg-float v1, v1, v3

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    iget v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 95
    .line 96
    iget v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 97
    .line 98
    cmpg-float v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    iget v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 103
    .line 104
    iget v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 105
    .line 106
    cmpg-float v1, v1, v3

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    iget v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 111
    .line 112
    iget v3, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 118
    .line 119
    iget p1, p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 120
    .line 121
    if-eq p0, p1, :cond_9

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    return v0

    .line 125
    :cond_a
    return v2
.end method

.method public final getBaseImageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayRatioHdr()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayRatioSdr()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEpsilonHdr()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpsilonSdr()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGamma()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatioMax()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatioMin()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    mul-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    add-int/lit8 v1, v1, 0x14

    .line 29
    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 51
    iget v6, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 53
    iget v7, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 55
    iget v8, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 57
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 59
    const-string v9, "UltraHdrInfo(ratioMin="

    .line 61
    const-string v10, ", ratioMax="

    .line 63
    const-string v11, ", gamma="

    .line 65
    invoke-static {v9, v0, v10, v2, v11}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v2, ", epsilonSdr="

    .line 71
    const-string v9, ", epsilonHdr="

    .line 73
    invoke-static {v0, v3, v2, v4, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", displayRatioSdr="

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", displayRatioHdr="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", scale="

    .line 94
    const-string v2, ", baseImageType="

    .line 96
    invoke-static {v0, v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 99
    const-string v1, ", type="

    .line 101
    const-string v2, ")"

    .line 103
    invoke-static {v8, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMin:[F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->ratioMax:[F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->gamma:[F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonSdr:[F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->epsilonHdr:[F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioSdr:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->displayRatioHdr:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->scale:F

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->baseImageType:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->type:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
