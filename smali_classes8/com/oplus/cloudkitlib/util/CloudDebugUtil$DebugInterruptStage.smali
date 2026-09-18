.class public final enum Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;
.super Ljava/lang/Enum;
.source "CloudDebugUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/util/CloudDebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugInterruptStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "MEDIA_FILE_RECOVERY",
        "MEDIA_FILE_BACKUP",
        "ALBUM_RECOVERY",
        "ALBUM_BACKUP",
        "FILE_UPLOAD",
        "FILE_DOWNLOAD_THUMB",
        "FILE_DOWNLOAD_COMPRESS",
        "FILE_DOWNLOAD_ORIGIN",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum ALBUM_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum ALBUM_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum FILE_DOWNLOAD_COMPRESS:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum FILE_DOWNLOAD_ORIGIN:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum FILE_DOWNLOAD_THUMB:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum FILE_UPLOAD:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum MEDIA_FILE_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

.field public static final enum MEDIA_FILE_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->MEDIA_FILE_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->MEDIA_FILE_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->ALBUM_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->ALBUM_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_UPLOAD:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_THUMB:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_COMPRESS:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_ORIGIN:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 2
    .line 3
    const-string v1, "MEDIA_FILE_RECOVERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->MEDIA_FILE_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 13
    .line 14
    iget v0, v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 15
    .line 16
    shl-int/2addr v0, v3

    .line 17
    const-string v2, "MEDIA_FILE_BACKUP"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->MEDIA_FILE_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 25
    .line 26
    iget v1, v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 27
    .line 28
    shl-int/2addr v1, v3

    .line 29
    const-string v2, "ALBUM_RECOVERY"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->ALBUM_RECOVERY:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 38
    .line 39
    iget v0, v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 40
    .line 41
    shl-int/2addr v0, v3

    .line 42
    const-string v2, "ALBUM_BACKUP"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v2, v4, v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->ALBUM_BACKUP:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 51
    .line 52
    iget v1, v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 53
    .line 54
    shl-int/2addr v1, v3

    .line 55
    const-string v2, "FILE_UPLOAD"

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v0, v2, v4, v1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_UPLOAD:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 64
    .line 65
    iget v0, v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 66
    .line 67
    shl-int/2addr v0, v3

    .line 68
    const-string v2, "FILE_DOWNLOAD_THUMB"

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v1, v2, v4, v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_THUMB:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 77
    .line 78
    iget v1, v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 79
    .line 80
    shl-int/2addr v1, v3

    .line 81
    const-string v2, "FILE_DOWNLOAD_COMPRESS"

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v0, v2, v4, v1}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_COMPRESS:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 90
    .line 91
    iget v0, v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 92
    .line 93
    shl-int/2addr v0, v3

    .line 94
    const-string v2, "FILE_DOWNLOAD_ORIGIN"

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->FILE_DOWNLOAD_ORIGIN:Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->$values()[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->$VALUES:[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 113
    .line 114
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
    iput p3, p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

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
            "Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->$VALUES:[Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;->code:I

    .line 2
    .line 3
    return p0
.end method
