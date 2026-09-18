.class public final enum Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;
.super Ljava/lang/Enum;
.source "AIResultEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum BAD_REQ:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum BIZ_DATA_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum BIZ_FAIL:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum BIZ_NO_DATA:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum BIZ_SUCCESS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum DEPEND_SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum NOT_FOUND:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum OK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

.field public static final enum SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;


# instance fields
.field private mCode:I

.field private mDesc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->OK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BAD_REQ:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->NOT_FOUND:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->DEPEND_SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_SUCCESS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_NO_DATA:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_DATA_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_FAIL:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b58

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->OK:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 14
    .line 15
    const/16 v1, 0x1b59

    .line 16
    .line 17
    const-string v2, "Parameter Error"

    .line 18
    .line 19
    const-string v3, "BAD_REQ"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BAD_REQ:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 28
    .line 29
    const/16 v1, 0x1b5a

    .line 30
    .line 31
    const-string v2, "Not Found,No Data"

    .line 32
    .line 33
    const-string v3, "NOT_FOUND"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->NOT_FOUND:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 42
    .line 43
    const/16 v1, 0x1b5b

    .line 44
    .line 45
    const-string v2, "Server Error"

    .line 46
    .line 47
    const-string v3, "SERVER_ERROR"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 56
    .line 57
    const/16 v1, 0x1b5c

    .line 58
    .line 59
    const-string v2, "Depend Server Error"

    .line 60
    .line 61
    const-string v3, "DEPEND_SERVER_ERROR"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->DEPEND_SERVER_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 70
    .line 71
    const/16 v1, 0x1f40

    .line 72
    .line 73
    const-string v2, "Teddy SUCCESS"

    .line 74
    .line 75
    const-string v3, "BIZ_SUCCESS"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_SUCCESS:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 84
    .line 85
    const/16 v1, 0x1f41

    .line 86
    .line 87
    const-string v2, "Teddy No Data"

    .line 88
    .line 89
    const-string v3, "BIZ_NO_DATA"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_NO_DATA:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 98
    .line 99
    const/16 v1, 0x1f42

    .line 100
    .line 101
    const-string v2, "Teddy Data Error"

    .line 102
    .line 103
    const-string v3, "BIZ_DATA_ERROR"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_DATA_ERROR:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 112
    .line 113
    const/16 v1, 0x1f43

    .line 114
    .line 115
    const-string v2, "Teddy Fail"

    .line 116
    .line 117
    const-string v3, "BIZ_FAIL"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->BIZ_FAIL:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->$values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 131
    .line 132
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
    iput p3, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->mCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->mDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/protocol/AIResultEnum;->mCode:I

    .line 2
    .line 3
    return p0
.end method
