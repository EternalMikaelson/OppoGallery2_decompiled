.class public final enum Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;
.super Ljava/lang/Enum;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/RuntimeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "STATE_RETRIEVE",
        "STATE_RERANKER",
        "STATE_LLM_ANSWER",
        "STATE_FAKE_STAGE_1",
        "STATE_FAKE_STAGE_2",
        "STATE_FAKE_STAGE_3",
        "STATE_FAKE_STAGE_4",
        "STATE_START_REQUEST_LLM",
        "STATE_LOADING",
        "STATE_FINISH",
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

.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_FAKE_STAGE_1:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u7b2c\u4e00\u4e2a\u5047\u72b6\u6001\u6587\u5b57\uff0c\u548c\u7b49\u5f85\u72b6\u6001\u4e00\u6837\uff0c\u4e14\u5f53\u524d\u901f\u5ea6\u6bd4\u8f83\u5feb\uff0c\u53ef\u4ee5\u79fb\u9664\u7b2c\u4e00\u4e2a\u5047\u72b6\u6001"
    .end annotation
.end field

.field public static final enum STATE_FAKE_STAGE_2:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_FAKE_STAGE_3:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_FAKE_STAGE_4:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_LLM_ANSWER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_RERANKER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_RETRIEVE:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

.field public static final enum STATE_START_REQUEST_LLM:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RETRIEVE:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RERANKER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LLM_ANSWER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_1:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_2:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_3:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_4:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_START_REQUEST_LLM:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

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
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xf424a

    .line 5
    .line 6
    .line 7
    const-string v3, "STATE_RETRIEVE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RETRIEVE:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0xf4254

    .line 18
    .line 19
    .line 20
    const-string v3, "STATE_RERANKER"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_RERANKER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0xf425e

    .line 31
    .line 32
    .line 33
    const-string v3, "STATE_LLM_ANSWER"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LLM_ANSWER:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0xf425f

    .line 44
    .line 45
    .line 46
    const-string v3, "STATE_FAKE_STAGE_1"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_1:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0xf4260

    .line 57
    .line 58
    .line 59
    const-string v3, "STATE_FAKE_STAGE_2"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_2:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const v2, 0xf4261

    .line 70
    .line 71
    .line 72
    const-string v3, "STATE_FAKE_STAGE_3"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_3:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const v2, 0xf4262

    .line 83
    .line 84
    .line 85
    const-string v3, "STATE_FAKE_STAGE_4"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FAKE_STAGE_4:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const v2, 0xf4268

    .line 96
    .line 97
    .line 98
    const-string v3, "STATE_START_REQUEST_LLM"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_START_REQUEST_LLM:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 104
    .line 105
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const v2, 0xf4272

    .line 110
    .line 111
    .line 112
    const-string v3, "STATE_LOADING"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_LOADING:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const v2, 0xf427c

    .line 124
    .line 125
    .line 126
    const-string v3, "STATE_FINISH"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->STATE_FINISH:Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->$values()[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 144
    .line 145
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
    iput p3, p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->code:I

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
            "Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/RuntimeState$RuntimeStateEnum;->code:I

    .line 2
    .line 3
    return-void
.end method
