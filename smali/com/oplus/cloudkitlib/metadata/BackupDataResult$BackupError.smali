.class public final enum Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;
.super Ljava/lang/Enum;
.source "BackupDataResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/metadata/BackupDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "FILE_UPLOAD_EXPIRED",
        "FILE_UPLOAD_NOT_MATCH",
        "SYS_RECORD_ID_NOT_FOUND",
        "NEED_FETCH",
        "UNIQUE_ID_EXIST",
        "BACKUP_PARAMETER_ERROR",
        "BACKUP_FILE_UPLOAD_EXPIRED",
        "BACKUP_FILE_UPLOAD_NOT_MATCH",
        "BACKUP_SYS_RECORD_ID_NOT_FOUND",
        "BACKUP_UNIQUE_ID_EXIST",
        "toString",
        "",
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

.field private static final synthetic $VALUES:[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum BACKUP_FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum BACKUP_FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum BACKUP_PARAMETER_ERROR:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum BACKUP_SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum BACKUP_UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

.field public static final enum UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_PARAMETER_ERROR:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

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
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x454

    .line 5
    .line 6
    const-string v3, "FILE_UPLOAD_EXPIRED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x455

    .line 17
    .line 18
    const-string v3, "FILE_UPLOAD_NOT_MATCH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x4b1

    .line 29
    .line 30
    const-string v3, "SYS_RECORD_ID_NOT_FOUND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x4b2

    .line 41
    .line 42
    const-string v3, "NEED_FETCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->NEED_FETCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x4b4

    .line 53
    .line 54
    const-string v3, "UNIQUE_ID_EXIST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x841

    .line 65
    .line 66
    const-string v3, "BACKUP_PARAMETER_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_PARAMETER_ERROR:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x83c

    .line 77
    .line 78
    const-string v3, "BACKUP_FILE_UPLOAD_EXPIRED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_FILE_UPLOAD_EXPIRED:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x83d

    .line 89
    .line 90
    const-string v3, "BACKUP_FILE_UPLOAD_NOT_MATCH"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_FILE_UPLOAD_NOT_MATCH:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x899

    .line 102
    .line 103
    const-string v3, "BACKUP_SYS_RECORD_ID_NOT_FOUND"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_SYS_RECORD_ID_NOT_FOUND:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x89c

    .line 115
    .line 116
    const-string v3, "BACKUP_UNIQUE_ID_EXIST"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->BACKUP_UNIQUE_ID_EXIST:Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->$values()[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->$VALUES:[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->code:I

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
            "Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->$VALUES:[Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;->code:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "(code="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
