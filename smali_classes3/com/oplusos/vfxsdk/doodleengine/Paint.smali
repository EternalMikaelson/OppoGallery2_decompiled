.class public Lcom/oplusos/vfxsdk/doodleengine/Paint;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;,
        Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;,
        Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;,
        Lcom/oplusos/vfxsdk/doodleengine/Paint$Companion;,
        Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 V2\u00020\u0001:\u0005VWXYZB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eB?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015B\u0005\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010<\u001a\u00020\u0008J\u0006\u0010=\u001a\u00020\u0000J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0008J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0008J\u000e\u0010C\u001a\u00020D2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010E\u001a\u00020D2\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010F\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0008J\u000e\u0010H\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0008J\u000e\u0010I\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0008J\u000e\u0010J\u001a\u00020D2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010K\u001a\u00020D2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020\nJ\u000e\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020\nJ\u000e\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\nJ\u000e\u0010R\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0008J\u000e\u0010S\u001a\u00020D2\u0006\u0010A\u001a\u00020\u0000J.\u0010S\u001a\u00020D2\u0006\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010T\u001a\u00020UH\u0016R\u001e\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\u001e\u0010,\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR\u001a\u0010/\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001a\u00102\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\u001a\u00105\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR\u001a\u00108\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0015\u00a8\u0006["
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "isNight",
        "",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)V",
        "sizeLevel",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V",
        "geometryType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFFLcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V",
        "eraserType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;I)V",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V",
        "()V",
        "mAlpha",
        "getMAlpha",
        "()F",
        "setMAlpha",
        "(F)V",
        "mBlue",
        "getMBlue",
        "setMBlue",
        "mEraserType",
        "getMEraserType",
        "()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;",
        "setMEraserType",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;)V",
        "mGeometryType",
        "getMGeometryType",
        "()Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
        "setMGeometryType",
        "(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V",
        "mGreen",
        "getMGreen",
        "setMGreen",
        "mRed",
        "getMRed",
        "setMRed",
        "mSenson",
        "getMSenson",
        "setMSenson",
        "mSize",
        "getMSize",
        "setMSize",
        "mTipLength",
        "getMTipLength",
        "setMTipLength",
        "mType",
        "getMType",
        "()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "setMType",
        "argbColor",
        "copy",
        "isLassoType",
        "typeOrdinal",
        "isSame",
        "paint",
        "rgbColor",
        "setAlpha",
        "",
        "setBlue",
        "setColor",
        "color",
        "setEraserType",
        "setGeometryType",
        "setGreen",
        "setRed",
        "setSenson",
        "senson",
        "setSize",
        "size",
        "setTipLength",
        "tipLength",
        "setType",
        "setValue",
        "toString",
        "",
        "Companion",
        "EraserType",
        "GeometryType",
        "Stroke",
        "Type",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$Companion;

.field public static final M_ALPHA:Ljava/lang/String; = "alpha"

.field public static final M_BLUE:Ljava/lang/String; = "blue"

.field public static final M_ERASER_TYPE:Ljava/lang/String; = "eraser_type"

.field public static final M_GEOMETRY_TYPE:Ljava/lang/String; = "geometry_type"

.field public static final M_GREEN:Ljava/lang/String; = "green"

.field public static final M_LENGTH:Ljava/lang/String; = "length"

.field public static final M_RED:Ljava/lang/String; = "red"

.field public static final M_SENSON:Ljava/lang/String; = "senson"

.field public static final M_SIZE:Ljava/lang/String; = "size"

.field public static final M_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mAlpha:F

.field private mBlue:F

.field private mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

.field private mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

.field private mGreen:F

.field private mRed:F

.field private mSenson:F

.field private mSize:F

.field private mTipLength:F

.field private mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 4
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 36
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultSizeFromType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "used constructor(type: Type, isNight: Boolean)"
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 17
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultSizeFromType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 18
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 19
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 20
    iput p5, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 21
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFFLcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "used constructor(type: Type, isNight: Boolean)"
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "geometryType"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 24
    iput-object p7, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 25
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultSizeFromType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 26
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 27
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 28
    iput p5, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 29
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "used constructor(type: Type, isNight: Boolean)"
    .end annotation

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eraserType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 32
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultSizeFromType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 33
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->getDefaultSizeFromType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)F

    move-result v0

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 10
    invoke-static {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->getDefaultColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lkotlin/Triple;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/high16 p2, -0x1000000

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 13
    :goto_1
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne p1, p2, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    .line 14
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    :cond_2
    return-void
.end method


# virtual methods
.method public final argbColor()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final copy()Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 17
    .line 18
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 19
    .line 20
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 21
    .line 22
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 23
    .line 24
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 25
    .line 26
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 27
    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 29
    .line 30
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 31
    .line 32
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 33
    .line 34
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 35
    .line 36
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 37
    .line 38
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 39
    .line 40
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 41
    .line 42
    iput p0, v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 43
    .line 44
    return-object v0
.end method

.method public final getMAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMBlue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMEraserType()Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGeometryType()Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGreen()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMRed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMSenson()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMTipLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLassoType(I)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Z
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSame(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 25
    .line 26
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 33
    .line 34
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 41
    .line 42
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 49
    .line 50
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 57
    .line 58
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 65
    .line 66
    iget v1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 73
    .line 74
    iget p1, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 75
    .line 76
    cmpg-float p0, p0, p1

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final rgbColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(FFF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBlue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "valueOf(color)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 33
    .line 34
    return-void
.end method

.method public final setEraserType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType$Companion;->getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 8
    .line 9
    return-void
.end method

.method public final setGeometryType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;->getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 8
    .line 9
    return-void
.end method

.method public final setGreen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMBlue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMEraserType(Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGeometryType(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGreen(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMRed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMSenson(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMTipLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setRed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSenson(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTipLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;->getValue(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    return-void
.end method

.method public final setValue(FFFFF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    invoke-static {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ThicknessContractKt;->coerceSizeWithType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;F)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 9
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 10
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 11
    invoke-static {p5, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    return-void
.end method

.method public final setValue(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    iget-object v0, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 3
    iget-object v0, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 4
    iget v0, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 5
    iget v0, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 6
    iget v2, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    iget v4, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    iget v5, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    iget v6, p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setValue(FFFFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mType:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", geometry type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGeometryType:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eraser type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mEraserType:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSize:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", color: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mRed:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mGreen:F

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mBlue:F

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mAlpha:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", senson: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mSenson:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", tipLength: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/Paint;->mTipLength:F

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
