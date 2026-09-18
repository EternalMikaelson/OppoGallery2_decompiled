.class public final enum Lcom/oplus/gallery/standard_lib/codec/ImageCode;
.super Ljava/lang/Enum;
.source "ImageData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/standard_lib/codec/ImageCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/codec/ImageCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNKNOWN",
        "SUCCESS",
        "SUCCESS_DAMAGED",
        "FAILED",
        "FAILED_JUST_BOUNDS",
        "FAILED_SIZE_ERROR",
        "FAILED_CATCH_EXCEPTION",
        "FAILED_DECODER_RECYCLED",
        "FAILED_TASK_CANCELED",
        "FAILED_FILE_NOT_FOUND",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_CATCH_EXCEPTION:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum FAILED_TASK_CANCELED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

.field public static final enum UNKNOWN:Lcom/oplus/gallery/standard_lib/codec/ImageCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/standard_lib/codec/ImageCode;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->UNKNOWN:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_CATCH_EXCEPTION:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_TASK_CANCELED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->UNKNOWN:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v3, "SUCCESS"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0xc9

    .line 28
    .line 29
    const-string v3, "SUCCESS_DAMAGED"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x194

    .line 40
    .line 41
    const-string v3, "FAILED"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x191

    .line 52
    .line 53
    const-string v3, "FAILED_JUST_BOUNDS"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/16 v2, 0x192

    .line 64
    .line 65
    const-string v3, "FAILED_SIZE_ERROR"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const/16 v2, 0x193

    .line 76
    .line 77
    const-string v3, "FAILED_CATCH_EXCEPTION"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_CATCH_EXCEPTION:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v2, 0x195

    .line 88
    .line 89
    const-string v3, "FAILED_DECODER_RECYCLED"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 95
    .line 96
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const/16 v2, 0x196

    .line 101
    .line 102
    const-string v3, "FAILED_TASK_CANCELED"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_TASK_CANCELED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const/16 v2, 0x197

    .line 114
    .line 115
    const-string v3, "FAILED_FILE_NOT_FOUND"

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_FILE_NOT_FOUND:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->$values()[Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->$VALUES:[Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 133
    .line 134
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
    iput p3, p0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/standard_lib/codec/ImageCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/standard_lib/codec/ImageCode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/standard_lib/codec/ImageCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->$VALUES:[Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->code:I

    .line 2
    .line 3
    return p0
.end method
