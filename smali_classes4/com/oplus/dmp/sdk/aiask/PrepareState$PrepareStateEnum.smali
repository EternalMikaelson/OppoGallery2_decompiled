.class public final enum Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;
.super Ljava/lang/Enum;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/PrepareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareStateEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "STATE_NOT_AGREE_AI_ASK",
        "STATE_NOT_AGREE_CTA",
        "STATE_NOT_TURN_ON_AI_ASK",
        "STATE_NOT_AGREE_AI_UNIT",
        "STATE_NO_MODEL",
        "STATE_MODEL_DOWNLOADING",
        "STATE_NOT_INSTALL",
        "STATE_INSTALLING",
        "STATE_NO_PERMISSION",
        "STATE_NO_INDEX",
        "STATE_INDEXING",
        "STATE_REQUIRE_LOGIN",
        "Companion",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;

.field public static final enum STATE_INDEXING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_INSTALLING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_MODEL_DOWNLOADING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NOT_AGREE_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NOT_AGREE_AI_UNIT:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NOT_AGREE_CTA:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NOT_INSTALL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NOT_TURN_ON_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NO_INDEX:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NO_MODEL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

.field public static final enum STATE_REQUIRE_LOGIN:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_CTA:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_TURN_ON_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_UNIT:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_MODEL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_MODEL_DOWNLOADING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_INSTALL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_INSTALLING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_INDEX:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_INDEXING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_REQUIRE_LOGIN:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0xb

    .line 5
    .line 6
    const-string v3, "STATE_NOT_AGREE_AI_ASK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, -0xf

    .line 17
    .line 18
    const-string v3, "STATE_NOT_AGREE_CTA"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_CTA:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, -0xd

    .line 29
    .line 30
    const-string v3, "STATE_NOT_TURN_ON_AI_ASK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_TURN_ON_AI_ASK:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3b8

    .line 41
    .line 42
    const-string v3, "STATE_NOT_AGREE_AI_UNIT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_AGREE_AI_UNIT:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3b7

    .line 53
    .line 54
    const-string v3, "STATE_NO_MODEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_MODEL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3b9

    .line 65
    .line 66
    const-string v3, "STATE_MODEL_DOWNLOADING"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_MODEL_DOWNLOADING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x3c1

    .line 77
    .line 78
    const-string v3, "STATE_NOT_INSTALL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NOT_INSTALL:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3c2

    .line 89
    .line 90
    const-string v3, "STATE_INSTALLING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_INSTALLING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/4 v2, -0x7

    .line 102
    const-string v3, "STATE_NO_PERMISSION"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 108
    .line 109
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    const-string v3, "STATE_NO_INDEX"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_NO_INDEX:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 120
    .line 121
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const/4 v2, -0x8

    .line 126
    const-string v3, "STATE_INDEXING"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_INDEXING:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const/16 v2, 0x3bc

    .line 138
    .line 139
    const-string v3, "STATE_REQUIRE_LOGIN"

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->STATE_REQUIRE_LOGIN:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->$values()[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 157
    .line 158
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum$Companion;

    .line 165
    .line 166
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
    iput p3, p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->code:I

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
            "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->code:I

    .line 2
    .line 3
    return-void
.end method
