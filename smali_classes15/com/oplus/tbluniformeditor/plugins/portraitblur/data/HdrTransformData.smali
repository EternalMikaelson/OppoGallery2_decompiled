.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;
.super Ljava/lang/Object;
.source "HdrTransformData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 T2\u00020\u0001:\u0001TB\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010#J\u0010\u00102\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0012\u00103\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010+J\u0012\u00106\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u00c2\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u000209H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u0004*\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008B\u0010!R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008C\u0010!R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008D\u0010#R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008E\u0010!R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008F\u0010#R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008H\u0010+R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008J\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008K\u0010-R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008L\u0010+R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008M\u0010!R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008N\u0010#R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008O\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008Q\u00104R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010G\u001a\u0004\u0008R\u0010+R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010P\u001a\u0004\u0008S\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;",
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
        "<init>",
        "(FIIIFIFZ[I[IZIFZ[FZ[F)V",
        "Lcom/oplus/aiunit/vision/euj;",
        "toHdrTransformProcessParams",
        "()Lcom/oplus/aiunit/vision/euj;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()F",
        "component2",
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
        "copy",
        "(FIIIFIFZ[I[IZIFZ[FZ[F)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toInt",
        "(Ljava/lang/Boolean;)I",
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
        "Companion",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData$Companion;

.field public static final DISABLE_VALUE:I = 0x0

.field public static final ENABLE_VALUE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HdrTransformData"


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

.field private final sharpenEnable:Z

.field private final sharpenRadius:I

.field private final sharpenSigma:F

.field private final srgbDstGammaTable:[I

.field private final tmcMode:I

.field private final version:F

.field private final zoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIIIFIFZ[I[IZIFZ[FZ[F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 4
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 5
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 6
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 7
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 8
    iput p6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 9
    iput p7, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 10
    iput-boolean p8, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 11
    iput-object p9, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 12
    iput-object p10, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 13
    iput-boolean p11, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 14
    iput p12, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 15
    iput p13, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 16
    iput-boolean p14, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 17
    iput-object p15, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    return-void
.end method

.method public synthetic constructor <init>(FIIIFIFZ[I[IZIFZ[FZ[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p14, v2

    move/from16 p3, v3

    move/from16 p15, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p16, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p17, v16

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    .line 20
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[FILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    move/from16 p17, p2

    move-object/from16 p18, v1

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

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

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

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->copy(FIIIFIFZ[I[IZIFZ[FZ[F)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    move-result-object v0

    return-object v0
.end method

.method private final toInt(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public final component10()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FIIIFIFZ[I[IZIFZ[FZ[F)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;
    .locals 18

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;-><init>(FIIIFIFZ[I[IZIFZ[FZ[F)V

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
    const-class v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

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
    const-string v1, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.data.HdrTransformData"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 31
    .line 32
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_18

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 62
    .line 63
    cmpg-float v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_18

    .line 66
    .line 67
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 68
    .line 69
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 75
    .line 76
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_18

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 115
    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 139
    .line 140
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 141
    .line 142
    if-eq v1, v3, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 146
    .line 147
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 148
    .line 149
    cmpg-float v1, v1, v3

    .line 150
    .line 151
    if-nez v1, :cond_18

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 165
    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 177
    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 189
    .line 190
    if-eqz p0, :cond_16

    .line 191
    .line 192
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 193
    .line 194
    if-nez p1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_17

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 205
    .line 206
    if-eqz p0, :cond_17

    .line 207
    .line 208
    return v2

    .line 209
    :cond_17
    return v0

    .line 210
    :cond_18
    return v2
.end method

.method public final getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCcmData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceLumaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGammaEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHlgDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageCoeff()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightUpEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLutEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLuxIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpenEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpenRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSharpenSigma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSrgbDstGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTmcMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public final getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

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
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v2, v3

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_3
    add-int/2addr v0, v3

    .line 118
    return v0
.end method

.method public final toHdrTransformProcessParams()Lcom/oplus/aiunit/vision/euj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[toHdrTransformProcessParams] hdrTransformData:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdrTransformData"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/euj;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b45;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 26
    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->a:F

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 30
    .line 31
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 34
    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->c:I

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 38
    .line 39
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->d:I

    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 42
    .line 43
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->e:F

    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 46
    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->f:I

    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 50
    .line 51
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->g:F

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->toInt(Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->h:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->toInt(Ljava/lang/Boolean;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->i:I

    .line 76
    .line 77
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 78
    .line 79
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->j:I

    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 82
    .line 83
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->k:F

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->toInt(Ljava/lang/Boolean;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->l:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 98
    .line 99
    iput-object v1, v0, Lcom/oplus/aiunit/vision/euj;->m:[I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 102
    .line 103
    iput-object v1, v0, Lcom/oplus/aiunit/vision/euj;->n:[I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 106
    .line 107
    iput-object v1, v0, Lcom/oplus/aiunit/vision/euj;->o:[F

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 110
    .line 111
    iput v1, v0, Lcom/oplus/aiunit/vision/euj;->p:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 114
    .line 115
    iput-object p0, v0, Lcom/oplus/aiunit/vision/euj;->q:[F

    .line 116
    .line 117
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HdrTransformData(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->version:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tmcMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->tmcMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->cameraMode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", luxIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->luxIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", faceLumaRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceLumaRatio:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", faceNum="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->faceNum:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zoomFactor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->zoomFactor:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gammaEnable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->gammaEnable:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hlgDstGammaTable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->hlgDstGammaTable:[I

    .line 89
    .line 90
    const-string v2, ", srgbDstGammaTable="

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->srgbDstGammaTable:[I

    .line 96
    .line 97
    const-string v2, ", sharpenEnable="

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenEnable:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", sharpenRadius="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenRadius:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", sharpenSigma="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->sharpenSigma:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", lutEnable="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lutEnable:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", ccmData="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->ccmData:[F

    .line 143
    .line 144
    const-string v2, ", lightUpEnable="

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/xve;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->lightUpEnable:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", imageCoeff="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;->imageCoeff:[F

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x29

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
