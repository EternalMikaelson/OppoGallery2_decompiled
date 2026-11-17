.class public final enum Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;
.super Ljava/lang/Enum;
.source "CloudBizError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum BIND_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum CLOUD_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum INVALID_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum NETWORK:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum NO_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum OLD_CLOUD_APP_DISABLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum REPEAT_FILE_TRANSFER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum SWITCH_NOT_SUPPORT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

.field public static final enum SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 2
    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SUCCESS:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 10
    .line 11
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 12
    .line 13
    const-string v0, "FAIL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 20
    .line 21
    new-instance v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 22
    .line 23
    const-string v0, "NETWORK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NETWORK:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 30
    .line 31
    new-instance v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 32
    .line 33
    const-string v0, "MANUAL_STOP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 40
    .line 41
    new-instance v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 42
    .line 43
    const-string v0, "LIMIT_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 50
    .line 51
    new-instance v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 52
    .line 53
    const-string v0, "NO_LOCAL_SPACE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_LOCAL_SPACE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 60
    .line 61
    new-instance v7, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 62
    .line 63
    const-string v0, "EXCEED_LIMIT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->EXCEED_LIMIT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 70
    .line 71
    new-instance v8, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 72
    .line 73
    const-string v0, "ALREADY_RUNNING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->ALREADY_RUNNING:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 80
    .line 81
    new-instance v9, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 82
    .line 83
    const-string v0, "INVALID_PARAM"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->INVALID_PARAM:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 91
    .line 92
    new-instance v10, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 93
    .line 94
    const-string v0, "SWITCH_NOT_SUPPORT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_NOT_SUPPORT:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 102
    .line 103
    new-instance v11, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 104
    .line 105
    const-string v0, "BIND_SERVICE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->BIND_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 113
    .line 114
    new-instance v12, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 115
    .line 116
    const-string v0, "CALL_SERVICE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->CALL_SERVICE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 124
    .line 125
    new-instance v13, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 126
    .line 127
    const-string v0, "NO_FIND_LOCAL_FILE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->NO_FIND_LOCAL_FILE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 135
    .line 136
    new-instance v14, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 137
    .line 138
    const-string v0, "REPEAT_FILE_TRANSFER"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->REPEAT_FILE_TRANSFER:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 146
    .line 147
    new-instance v15, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 148
    .line 149
    const-string v0, "SERVER_SHUTDOWN"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SERVER_SHUTDOWN:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 163
    .line 164
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 165
    .line 166
    const-string v1, "OLD_CLOUD_APP_DISABLE"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->OLD_CLOUD_APP_DISABLE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 176
    .line 177
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 178
    .line 179
    const-string v2, "CLOUD_NOT_INIT_COMPLETE"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->CLOUD_NOT_INIT_COMPLETE:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 189
    .line 190
    new-instance v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 191
    .line 192
    const-string v3, "SWITCH_STATE_NOT_MATCH"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->SWITCH_STATE_NOT_MATCH:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    move-object/from16 v16, v19

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    move-object/from16 v17, v20

    .line 214
    .line 215
    filled-new-array/range {v1 .. v18}, [Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->$VALUES:[Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 220
    .line 221
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
    iput p3, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getByCode(I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->values()[Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->$VALUES:[Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->code:I

    .line 2
    .line 3
    return p0
.end method
