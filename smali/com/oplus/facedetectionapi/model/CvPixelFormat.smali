.class public final enum Lcom/oplus/facedetectionapi/model/CvPixelFormat;
.super Ljava/lang/Enum;
.source "CvPixelFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/facedetectionapi/model/CvPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum ABGR8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum BGRA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum GRAY16:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum GRAY8:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum NV12:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum NV21:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum RGB565:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum RGB888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum RGBA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

.field public static final enum YUV420P:Lcom/oplus/facedetectionapi/model/CvPixelFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/facedetectionapi/model/CvPixelFormat;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY8:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->YUV420P:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->NV12:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->NV21:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGRA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGBA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGB888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY16:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGB565:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->ABGR8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 2
    .line 3
    const-string v1, "GRAY8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY8:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 12
    .line 13
    const-string v1, "YUV420P"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->YUV420P:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 22
    .line 23
    const-string v1, "NV12"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->NV12:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 32
    .line 33
    const-string v1, "NV21"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->NV21:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 42
    .line 43
    const-string v1, "BGRA8888"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGRA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 52
    .line 53
    const-string v1, "BGR888"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 62
    .line 63
    const-string v1, "RGBA8888"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGBA8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 72
    .line 73
    const-string v1, "RGB888"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGB888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 82
    .line 83
    const-string v1, "GRAY16"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->GRAY16:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 93
    .line 94
    const-string v1, "RGB565"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->RGB565:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 104
    .line 105
    const-string v1, "ABGR8888"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->ABGR8888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->$values()[Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->$VALUES:[Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 119
    .line 120
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
    iput p3, p0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->nativeInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/facedetectionapi/model/CvPixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/facedetectionapi/model/CvPixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->$VALUES:[Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/facedetectionapi/model/CvPixelFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->nativeInt:I

    .line 2
    .line 3
    return p0
.end method
