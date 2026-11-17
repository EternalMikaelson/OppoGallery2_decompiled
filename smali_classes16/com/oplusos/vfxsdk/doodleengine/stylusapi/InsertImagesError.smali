.class public final enum Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;
.super Ljava/lang/Enum;
.source "ImageOperationCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "REACH_LIMIT",
        "OVER_SIZE",
        "DECODE_ERROR",
        "UNKNOWN_ERROR",
        "FILE_NOT_FOUND",
        "NATIVE_ERROR",
        "OUT_OF_BOUNDS",
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
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum FILE_NOT_FOUND:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum OUT_OF_BOUNDS:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum OVER_SIZE:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum REACH_LIMIT:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

.field public static final enum UNKNOWN_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;


# instance fields
.field private final code:I

.field private msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->REACH_LIMIT:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->OVER_SIZE:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 6
    .line 7
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->UNKNOWN_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 8
    .line 9
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->FILE_NOT_FOUND:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 10
    .line 11
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 12
    .line 13
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->OUT_OF_BOUNDS:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "The maximum number of images allowed is 30"

    .line 6
    .line 7
    const-string v3, "REACH_LIMIT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->REACH_LIMIT:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 14
    .line 15
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 16
    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    const-string v2, "The maximum size of each image allowed is 6M"

    .line 20
    .line 21
    const-string v3, "OVER_SIZE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->OVER_SIZE:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 28
    .line 29
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 30
    .line 31
    const/16 v1, 0x66

    .line 32
    .line 33
    const-string v2, "Decode image failed"

    .line 34
    .line 35
    const-string v3, "DECODE_ERROR"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->DECODE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 42
    .line 43
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 44
    .line 45
    const/16 v1, 0x67

    .line 46
    .line 47
    const-string v2, "Unknown error"

    .line 48
    .line 49
    const-string v3, "UNKNOWN_ERROR"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->UNKNOWN_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 56
    .line 57
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 58
    .line 59
    const/16 v1, 0x68

    .line 60
    .line 61
    const-string v2, "File not found"

    .line 62
    .line 63
    const-string v3, "FILE_NOT_FOUND"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->FILE_NOT_FOUND:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 70
    .line 71
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 72
    .line 73
    const/16 v1, 0x69

    .line 74
    .line 75
    const-string v2, "Native error"

    .line 76
    .line 77
    const-string v3, "NATIVE_ERROR"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 84
    .line 85
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 86
    .line 87
    const/16 v1, 0x6a

    .line 88
    .line 89
    const-string v2, "Out of bounds"

    .line 90
    .line 91
    const-string v3, "OUT_OF_BOUNDS"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->OUT_OF_BOUNDS:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 98
    .line 99
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->$values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
