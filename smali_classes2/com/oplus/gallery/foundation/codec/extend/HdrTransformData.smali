.class public final Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
.super Ljava/lang/Object;
.source "HdrTransformDataStruct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008>\u0008\u0086\u0008\u0018\u0000 `2\u00020\u0001:\u0001aB\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00100\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0010\u00108\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00101J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0010\u0010<\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010:J\u0012\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00103J\u0012\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00103J\u0012\u0010?\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010:J\u00e4\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010&J\u0010\u0010C\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010*J\u001a\u0010E\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u0010*R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008K\u0010*R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008L\u0010*R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008M\u0010(R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008N\u0010*R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008O\u0010(R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008Q\u00101R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u00103R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008T\u00103R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010P\u001a\u0004\u0008U\u00101R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008V\u0010*R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008W\u0010(R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010P\u001a\u0004\u0008X\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008Z\u0010:R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010P\u001a\u0004\u0008[\u00101R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Y\u001a\u0004\u0008\\\u0010:R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010R\u001a\u0004\u0008]\u00103R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010R\u001a\u0004\u0008^\u00103R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Y\u001a\u0004\u0008_\u0010:\u00a8\u0006b"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;",
        "",
        "",
        "version",
        "",
        "tmcMode",
        "cameraMode",
        "luxIndex",
        "faceLumaRatio",
        "faceNum",
        "zoomFactor",
        "",
        "gammaEnable",
        "",
        "hlgDstGammaTable",
        "srgbDstGammaTable",
        "sharpenEnable",
        "sharpenRadius",
        "sharpenSigma",
        "lutEnable",
        "",
        "ccmData",
        "lightUpEnable",
        "imageCoeff",
        "previewHlgDstGammaTable",
        "previewSrgbDstGammaTable",
        "tmcFeatureArr",
        "<init>",
        "(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)V",
        "",
        "toBytes",
        "()[B",
        "hlgGamma",
        "srgbGamma",
        "copyWithGamma",
        "([I[I)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;",
        "",
        "toLiteString",
        "()Ljava/lang/String;",
        "component1",
        "()F",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()[I",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()[F",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getVersion",
        "I",
        "getTmcMode",
        "getCameraMode",
        "getLuxIndex",
        "getFaceLumaRatio",
        "getFaceNum",
        "getZoomFactor",
        "Z",
        "getGammaEnable",
        "[I",
        "getHlgDstGammaTable",
        "getSrgbDstGammaTable",
        "getSharpenEnable",
        "getSharpenRadius",
        "getSharpenSigma",
        "getLutEnable",
        "[F",
        "getCcmData",
        "getLightUpEnable",
        "getImageCoeff",
        "getPreviewHlgDstGammaTable",
        "getPreviewSrgbDstGammaTable",
        "getTmcFeatureArr",
        "Companion",
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
.field public static final Companion:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;

.field private static final DEFAULT_IMAGE_COEFF:[F

.field public static final DISABLE_VALUE:I = 0x0

.field public static final ENABLE_VALUE:I = 0x1


# instance fields
.field private final cameraMode:I

.field private final ccmData:[F

.field private final faceLumaRatio:F

.field private final faceNum:I

.field private final gammaEnable:Z

.field private final hlgDstGammaTable:[I

.field private final imageCoeff:[F

.field private final lightUpEnable:Z

.field private final lutEnable:Z

.field private final luxIndex:I

.field private final previewHlgDstGammaTable:[I

.field private final previewSrgbDstGammaTable:[I

.field private final sharpenEnable:Z

.field private final sharpenRadius:I

.field private final sharpenSigma:F

.field private final srgbDstGammaTable:[I

.field private final tmcFeatureArr:[F

.field private final tmcMode:I

.field private final version:F

.field private final zoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->Companion:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData$a;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->DEFAULT_IMAGE_COEFF:[F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)V
    .locals 2

    move-object/from16 v0, p17

    const-string/jumbo v1, "imageCoeff"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 5
    iput p4, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 6
    iput p5, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 7
    iput p6, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 8
    iput p7, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 9
    iput-boolean p8, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 10
    iput-object p9, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 11
    iput-object p10, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 12
    iput-boolean p11, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 13
    iput p12, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 14
    iput p13, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    return-void
.end method

.method public synthetic constructor <init>(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    move-object v1, v12

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v12

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v3

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v3

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move/from16 v17, v3

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v18, v12

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v19, v3

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v21, v12

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v22, v12

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    move-object/from16 v23, v12

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v20, p17

    move-object v12, v1

    goto :goto_13

    :cond_12
    move-object/from16 v23, p20

    goto :goto_12

    .line 22
    :goto_13
    invoke-direct/range {v3 .. v23}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_IMAGE_COEFF$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->DEFAULT_IMAGE_COEFF:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public final component10()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 22

    .line 1
    const-string/jumbo v0, "imageCoeff"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[F[I[I[F)V

    return-object v1
.end method

.method public final copyWithGamma([I[I)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 24

    .line 1
    const-string/jumbo v0, "hlgGamma"

    move-object/from16 v10, p1

    .line 6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "srgbGamma"

    move-object/from16 v11, p2

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xffc7f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    .line 48
    invoke-static/range {v1 .. v23}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

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
    check-cast p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

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
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 64
    .line 65
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 82
    .line 83
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 93
    .line 94
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 111
    .line 112
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 118
    .line 119
    iget v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 136
    .line 137
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 154
    .line 155
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 165
    .line 166
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 176
    .line 177
    iget-object v3, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 187
    .line 188
    iget-object p1, p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    return v0
.end method

.method public final getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCcmData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceLumaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGammaEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHlgDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageCoeff()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightUpEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLutEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLuxIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreviewHlgDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewSrgbDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSharpenEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpenRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpenSigma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSrgbDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTmcFeatureArr()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTmcMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

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
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 150
    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_5
    add-int/2addr v0, v3

    .line 159
    return v0
.end method

.method public toBytes()[B
    .locals 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allocate(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->w:[I

    .line 64
    .line 65
    :cond_0
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xa6;->d([ILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 73
    .line 74
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->x:[I

    .line 75
    .line 76
    :cond_1
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xa6;->d([ILjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 100
    .line 101
    const v2, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    cmpl-float v1, v1, v2

    .line 105
    .line 106
    if-ltz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    new-array v1, v1, [F

    .line 115
    .line 116
    :cond_2
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xa6;->b(Ljava/nio/ByteBuffer;[F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 120
    .line 121
    const v2, 0x3f99999a    # 1.2f

    .line 122
    .line 123
    .line 124
    cmpl-float v1, v1, v2

    .line 125
    .line 126
    if-ltz v1, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xa6;->b(Ljava/nio/ByteBuffer;[F)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 139
    .line 140
    const v2, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-ltz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 152
    .line 153
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->w:[I

    .line 154
    .line 155
    :cond_5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xa6;->d([ILjava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 163
    .line 164
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->x:[I

    .line 165
    .line 166
    :cond_6
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xa6;->d([ILjava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 170
    .line 171
    const v2, 0x3fb33333    # 1.4f

    .line 172
    .line 173
    .line 174
    cmpl-float v1, v1, v2

    .line 175
    .line 176
    if-ltz v1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xa6;->b(Ljava/nio/ByteBuffer;[F)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-array p0, p0, [B

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final toLiteString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "HdrTransformData(version="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", tmcMode="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", cameraMode="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", luxIndex="

    .line 47
    .line 48
    const-string v1, ", faceLumaRatio="

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1, v10}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", faceNum="

    .line 54
    .line 55
    const-string v1, ", zoomFactor="

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v5, v1}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", gammaEnable="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", sharpenEnable="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", lutEnable="

    .line 77
    .line 78
    const-string v1, ", lightUpEnable="

    .line 79
    .line 80
    invoke-static {v10, v8, v0, v9, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", )"

    .line 84
    .line 85
    invoke-static {v10, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->version:F

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcMode:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->cameraMode:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->luxIndex:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceLumaRatio:F

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->faceNum:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->zoomFactor:F

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->gammaEnable:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->hlgDstGammaTable:[I

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->srgbDstGammaTable:[I

    .line 26
    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-boolean v11, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenEnable:Z

    .line 32
    .line 33
    iget v12, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenRadius:I

    .line 34
    .line 35
    iget v13, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->sharpenSigma:F

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lutEnable:Z

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->ccmData:[F

    .line 40
    .line 41
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->lightUpEnable:Z

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->imageCoeff:[F

    .line 52
    .line 53
    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewHlgDstGammaTable:[I

    .line 60
    .line 61
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->previewSrgbDstGammaTable:[I

    .line 68
    .line 69
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v0, v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->tmcFeatureArr:[F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v20, v15

    .line 84
    .line 85
    const-string v15, "HdrTransformData(version="

    .line 86
    .line 87
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tmcMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", cameraMode="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", luxIndex="

    .line 107
    .line 108
    const-string v2, ", faceLumaRatio="

    .line 109
    .line 110
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", faceNum="

    .line 114
    .line 115
    const-string v2, ", zoomFactor="

    .line 116
    .line 117
    invoke-static {v0, v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", gammaEnable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", hlgDstGammaTable="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", srgbDstGammaTable="

    .line 137
    .line 138
    const-string v2, ", sharpenEnable="

    .line 139
    .line 140
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", sharpenRadius="

    .line 144
    .line 145
    const-string v2, ", sharpenSigma="

    .line 146
    .line 147
    invoke-static {v1, v2, v12, v11, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lutEnable="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", ccmData="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", lightUpEnable="

    .line 167
    .line 168
    const-string v2, ", imageCoeff="

    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    move/from16 v4, v17

    .line 173
    .line 174
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", previewHlgDstGammaTable="

    .line 178
    .line 179
    const-string v2, ", previewSrgbDstGammaTable="

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    move-object/from16 v4, v19

    .line 184
    .line 185
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", tmcFeatureArr="

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object/from16 v3, v20

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
