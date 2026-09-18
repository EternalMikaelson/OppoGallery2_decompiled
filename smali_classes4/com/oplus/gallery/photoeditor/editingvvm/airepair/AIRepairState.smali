.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;
.super Ljava/lang/Enum;
.source "AIRepairStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "START",
        "EFFECT_IMAGE_READY",
        "CANCEL",
        "RESULT_OK",
        "EFFECT_END",
        "REACH_DAY_LIMIT",
        "ERROR_TIMEOUT",
        "ERROR_NETWORK",
        "ERROR_SERVICE_BUSY",
        "ERROR_CONTENT_NOT_SUPPORT",
        "ERROR_REPAIR_BAN",
        "TIMESTAMP_INVALID",
        "ERROR_UNKNOWN",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_REPAIR_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum INITIAL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum RESULT_OK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

.field public static final enum TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->INITIAL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->RESULT_OK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_REPAIR_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 26
    .line 27
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->INITIAL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 12
    .line 13
    const-string v1, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 22
    .line 23
    const-string v1, "EFFECT_IMAGE_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 32
    .line 33
    const-string v1, "CANCEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 42
    .line 43
    const-string v1, "RESULT_OK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->RESULT_OK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 52
    .line 53
    const-string v1, "EFFECT_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 62
    .line 63
    const-string v1, "REACH_DAY_LIMIT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->REACH_DAY_LIMIT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 72
    .line 73
    const-string v1, "ERROR_TIMEOUT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_TIMEOUT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 82
    .line 83
    const-string v1, "ERROR_NETWORK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_NETWORK:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 93
    .line 94
    const-string v1, "ERROR_SERVICE_BUSY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_SERVICE_BUSY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 104
    .line 105
    const-string v1, "ERROR_CONTENT_NOT_SUPPORT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 113
    .line 114
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 115
    .line 116
    const-string v1, "ERROR_REPAIR_BAN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_REPAIR_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 126
    .line 127
    const-string v1, "TIMESTAMP_INVALID"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->TIMESTAMP_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 135
    .line 136
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 137
    .line 138
    const-string v1, "ERROR_UNKNOWN"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 8
    .line 9
    return-object v0
.end method
