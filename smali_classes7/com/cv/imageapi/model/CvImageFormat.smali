.class public final enum Lcom/cv/imageapi/model/CvImageFormat;
.super Ljava/lang/Enum;
.source "CvImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cv/imageapi/model/CvImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

.field public static final enum CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/cv/imageapi/model/CvImageFormat;
    .locals 7

    .line 1
    sget-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 12
    .line 13
    sget-object v6, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/cv/imageapi/model/CvImageFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 2
    .line 3
    const-string v1, "CV_PIX_FMT_RGBA8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_RGBA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 12
    .line 13
    const-string v1, "CV_PIX_FMT_GRAY8"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_GRAY8:Lcom/cv/imageapi/model/CvImageFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 22
    .line 23
    const-string v1, "CV_PIX_FMT_YUV420P"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_YUV420P:Lcom/cv/imageapi/model/CvImageFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 32
    .line 33
    const-string v1, "CV_PIX_FMT_NV12"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV12:Lcom/cv/imageapi/model/CvImageFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 42
    .line 43
    const-string v1, "CV_PIX_FMT_NV21"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_NV21:Lcom/cv/imageapi/model/CvImageFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 52
    .line 53
    const-string v1, "CV_PIX_FMT_BGRA8888"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGRA8888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 62
    .line 63
    const-string v1, "CV_PIX_FMT_BGR888"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/CvImageFormat;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->CV_PIX_FMT_BGR888:Lcom/cv/imageapi/model/CvImageFormat;

    .line 70
    .line 71
    invoke-static {}, Lcom/cv/imageapi/model/CvImageFormat;->$values()[Lcom/cv/imageapi/model/CvImageFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cv/imageapi/model/CvImageFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cv/imageapi/model/CvImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cv/imageapi/model/CvImageFormat;->$VALUES:[Lcom/cv/imageapi/model/CvImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cv/imageapi/model/CvImageFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cv/imageapi/model/CvImageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getImageFormatValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvImageFormat;->value:I

    .line 2
    .line 3
    return p0
.end method
