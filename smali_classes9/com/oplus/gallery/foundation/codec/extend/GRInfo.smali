.class public final Lcom/oplus/gallery/foundation/codec/extend/GRInfo;
.super Ljava/lang/Object;
.source "GRInfoStruct.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/codec/extend/GRInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 D2\u00020\u0001:\u0001EB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0092\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u0017J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008;\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008<\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008=\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u0008>\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008?\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008@\u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008B\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008C\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/GRInfo;",
        "Landroid/os/Parcelable;",
        "",
        "version",
        "filter",
        "saturation",
        "hue",
        "tone",
        "contrast",
        "contrastLight",
        "contrastShadow",
        "sharpness",
        "lightAndShade",
        "clarity",
        "particleAmount",
        "particleSize",
        "<init>",
        "(FFFFFFFFFFFFF)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(FFFFFFFFFFFFF)Lcom/oplus/gallery/foundation/codec/extend/GRInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getVersion",
        "getFilter",
        "getSaturation",
        "getHue",
        "getTone",
        "getContrast",
        "getContrastLight",
        "getContrastShadow",
        "getSharpness",
        "getLightAndShade",
        "getClarity",
        "getParticleAmount",
        "getParticleSize",
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
.field public static final CREATOR:Lcom/oplus/gallery/foundation/codec/extend/GRInfo$a;


# instance fields
.field private final clarity:F

.field private final contrast:F

.field private final contrastLight:F

.field private final contrastShadow:F

.field private final filter:F

.field private final hue:F

.field private final lightAndShade:F

.field private final particleAmount:F

.field private final particleSize:F

.field private final saturation:F

.field private final sharpness:F

.field private final tone:F

.field private final version:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->CREATOR:Lcom/oplus/gallery/foundation/codec/extend/GRInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 4
    iput p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 5
    iput p3, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 6
    iput p4, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 7
    iput p5, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 8
    iput p6, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 9
    iput p7, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 10
    iput p8, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 11
    iput p9, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 12
    iput p10, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 13
    iput p11, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 14
    iput p12, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 15
    iput p13, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_7

    :cond_8
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move v10, v2

    goto :goto_8

    :cond_9
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move v11, v2

    goto :goto_9

    :cond_a
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move v12, v2

    goto :goto_a

    :cond_b
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p14, v2

    :goto_b
    move p2, p1

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object p1, p0

    goto :goto_c

    :cond_c
    move/from16 p14, p13

    goto :goto_b

    .line 16
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    const-string/jumbo v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/codec/extend/GRInfo;FFFFFFFFFFFFFILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/GRInfo;
    .locals 12

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget v11, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->copy(FFFFFFFFFFFFF)Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 2
    .line 3
    return p0
.end method

.method public final component12()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final component13()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFFFFFFFFFFFF)Lcom/oplus/gallery/foundation/codec/extend/GRInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 47
    .line 48
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 69
    .line 70
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 80
    .line 81
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 91
    .line 92
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 102
    .line 103
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 113
    .line 114
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 124
    .line 125
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 135
    .line 136
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 137
    .line 138
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 146
    .line 147
    iget p1, p1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 148
    .line 149
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getClarity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContrast()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContrastLight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContrastShadow()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFilter()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightAndShade()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParticleAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParticleSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSaturation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTone()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 18
    .line 19
    iget v9, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 20
    .line 21
    iget v10, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 22
    .line 23
    iget v11, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 26
    .line 27
    const-string v12, "GRInfo(version="

    .line 28
    .line 29
    const-string v13, ", filter="

    .line 30
    .line 31
    const-string v14, ", saturation="

    .line 32
    .line 33
    invoke-static {v12, v0, v13, v1, v14}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", hue="

    .line 38
    .line 39
    const-string v12, ", tone="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", contrast="

    .line 45
    .line 46
    const-string v2, ", contrastLight="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", contrastShadow="

    .line 52
    .line 53
    const-string v2, ", sharpness="

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", lightAndShade="

    .line 59
    .line 60
    const-string v2, ", clarity="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", particleAmount="

    .line 66
    .line 67
    const-string v2, ", particleSize="

    .line 68
    .line 69
    invoke-static {v0, v10, v1, v11, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "dest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->version:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->filter:F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->saturation:F

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->hue:F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->tone:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrast:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastLight:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->contrastShadow:F

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->sharpness:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->lightAndShade:F

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->clarity:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleAmount:F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->particleSize:F

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
