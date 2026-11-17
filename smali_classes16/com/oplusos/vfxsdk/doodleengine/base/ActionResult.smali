.class public final Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;
.super Ljava/lang/Object;
.source "ActionResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J{\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\tH\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\'R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\'R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
        "",
        "imgPath",
        "",
        "dataPath",
        "recoPath",
        "recognizeData",
        "textBox",
        "imgWidth",
        "",
        "imgHeight",
        "code",
        "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
        "typeList",
        "cutTop",
        "",
        "cutBottom",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)V",
        "getCode",
        "()Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
        "setCode",
        "(Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V",
        "getCutBottom",
        "()F",
        "setCutBottom",
        "(F)V",
        "getCutTop",
        "setCutTop",
        "getDataPath",
        "()Ljava/lang/String;",
        "getImgHeight",
        "()I",
        "setImgHeight",
        "(I)V",
        "getImgPath",
        "getImgWidth",
        "setImgWidth",
        "getRecoPath",
        "setRecoPath",
        "(Ljava/lang/String;)V",
        "getRecognizeData",
        "setRecognizeData",
        "getTextBox",
        "setTextBox",
        "getTypeList",
        "setTypeList",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

.field private cutBottom:F

.field private cutTop:F

.field private final dataPath:Ljava/lang/String;

.field private imgHeight:I

.field private final imgPath:Ljava/lang/String;

.field private imgWidth:I

.field private recoPath:Ljava/lang/String;

.field private recognizeData:Ljava/lang/String;

.field private textBox:Ljava/lang/String;

.field private typeList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)V
    .locals 1

    const-string v0, "dataPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recognizeData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textBox"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 8
    iput p7, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 9
    iput-object p8, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 10
    iput-object p9, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 12
    iput p11, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    .line 13
    const-string p9, ""

    :cond_2
    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    move p11, v0

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p11}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FFILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    :cond_a
    move p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final component11()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Lcom/oplusos/vfxsdk/doodleengine/FileCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;
    .locals 12

    .line 1
    const-string p0, "dataPath"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recognizeData"

    move-object/from16 v4, p4

    .line 10
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "textBox"

    move-object/from16 v5, p5

    .line 17
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "code"

    move-object/from16 v8, p8

    .line 24
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p0, "typeList"

    move-object/from16 v9, p9

    .line 31
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;FF)V

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
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 69
    .line 70
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 76
    .line 77
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 101
    .line 102
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 112
    .line 113
    iget p1, p1, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getCode()Lcom/oplusos/vfxsdk/doodleengine/FileCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCutBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCutTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDataPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImgHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImgPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImgWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecognizeData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBox()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

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

.method public final setCode(Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 7
    .line 8
    return-void
.end method

.method public final setCutBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCutTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecognizeData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextBox(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTypeList(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionResult(imgPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->dataPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recoPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recoPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", recognizeData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->recognizeData:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textBox="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->textBox:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imgWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgWidth:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imgHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->imgHeight:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", code="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->code:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", typeList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->typeList:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cutTop="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutTop:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cutBottom="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;->cutBottom:F

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
