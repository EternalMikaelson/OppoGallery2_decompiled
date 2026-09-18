.class public final enum Lcom/oplus/sharealbum/state/CloudKitSharedState;
.super Ljava/lang/Enum;
.source "CloudKitSharedState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/state/CloudKitSharedState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/sharealbum/state/CloudKitSharedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/sharealbum/state/CloudKitSharedState;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "Companion",
        "a",
        "SUCCESS",
        "FAIL",
        "METADATA_START",
        "METADATA_END",
        "IO_UPLOAD",
        "SPACE_NOT_ENOUGH",
        "SHARED_FILE_TOO_MANY",
        "NO_PERMISSION",
        "NOT_ATLAS_MEMBER",
        "SHARED_NETWORK_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final Companion:Lcom/oplus/sharealbum/state/CloudKitSharedState$a;

.field public static final enum FAIL:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum IO_UPLOAD:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum METADATA_START:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum NOT_ATLAS_MEMBER:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum NO_PERMISSION:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum SHARED_FILE_TOO_MANY:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum SHARED_NETWORK_ERROR:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum SPACE_NOT_ENOUGH:Lcom/oplus/sharealbum/state/CloudKitSharedState;

.field public static final enum SUCCESS:Lcom/oplus/sharealbum/state/CloudKitSharedState;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/sharealbum/state/CloudKitSharedState;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SUCCESS:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/sharealbum/state/CloudKitSharedState;->FAIL:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_START:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/sharealbum/state/CloudKitSharedState;->IO_UPLOAD:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SPACE_NOT_ENOUGH:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SHARED_FILE_TOO_MANY:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/sharealbum/state/CloudKitSharedState;->NO_PERMISSION:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/sharealbum/state/CloudKitSharedState;->NOT_ATLAS_MEMBER:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SHARED_NETWORK_ERROR:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/sharealbum/state/CloudKitSharedState;

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
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SUCCESS:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x186a1

    .line 15
    .line 16
    .line 17
    const-string v3, "FAIL"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->FAIL:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x186a2

    .line 28
    .line 29
    .line 30
    const-string v3, "METADATA_START"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_START:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v2, 0x186a3

    .line 41
    .line 42
    .line 43
    const-string v3, "METADATA_END"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->METADATA_END:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v2, 0x186a4

    .line 54
    .line 55
    .line 56
    const-string v3, "IO_UPLOAD"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->IO_UPLOAD:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const v2, 0x186a5

    .line 67
    .line 68
    .line 69
    const-string v3, "SPACE_NOT_ENOUGH"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SPACE_NOT_ENOUGH:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const v2, 0x57f09

    .line 80
    .line 81
    .line 82
    const-string v3, "SHARED_FILE_TOO_MANY"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SHARED_FILE_TOO_MANY:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const v2, 0x57fd1

    .line 93
    .line 94
    .line 95
    const-string v3, "NO_PERMISSION"

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->NO_PERMISSION:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 101
    .line 102
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const v2, 0x57f76

    .line 107
    .line 108
    .line 109
    const-string v3, "NOT_ATLAS_MEMBER"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->NOT_ATLAS_MEMBER:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 115
    .line 116
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const v2, -0x1869f

    .line 121
    .line 122
    .line 123
    const-string v3, "SHARED_NETWORK_ERROR"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/sharealbum/state/CloudKitSharedState;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->SHARED_NETWORK_ERROR:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 129
    .line 130
    invoke-static {}, Lcom/oplus/sharealbum/state/CloudKitSharedState;->$values()[Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->$VALUES:[Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/sharealbum/state/CloudKitSharedState$a;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->Companion:Lcom/oplus/sharealbum/state/CloudKitSharedState$a;

    .line 148
    .line 149
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
    iput p3, p0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/oplus/sharealbum/state/CloudKitSharedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/sharealbum/state/CloudKitSharedState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/sharealbum/state/CloudKitSharedState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/sharealbum/state/CloudKitSharedState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->$VALUES:[Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 8
    .line 9
    return-object v0
.end method
