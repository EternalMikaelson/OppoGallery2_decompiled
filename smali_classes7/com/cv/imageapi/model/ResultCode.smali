.class public final enum Lcom/cv/imageapi/model/ResultCode;
.super Ljava/lang/Enum;
.source "ResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cv/imageapi/model/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cv/imageapi/model/ResultCode;

.field private static final DESCRIPTION_E_ACTIVE_CODE_INVALID:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_ACTIVE_FAIL:Ljava/lang/String; = "license active failed"

.field private static final DESCRIPTION_E_AUTH_EXPIRE:Ljava/lang/String; = "E_AUTH_EXPIRE"

.field private static final DESCRIPTION_E_DELNOTFOUND:Ljava/lang/String; = "define not found"

.field private static final DESCRIPTION_E_FAIL:Ljava/lang/String; = "run in fail inside"

.field private static final DESCRIPTION_E_FILE_EXPIRE:Ljava/lang/String; = "model out of date"

.field private static final DESCRIPTION_E_FILE_NOT_FOUND:Ljava/lang/String; = "file no found"

.field private static final DESCRIPTION_E_HANDLE:Ljava/lang/String; = "handle Error,may be cause by sdk out of date or model file incorrect"

.field private static final DESCRIPTION_E_INVALIDARG:Ljava/lang/String; = "invalid argument"

.field private static final DESCRIPTION_E_INVALID_APPID:Ljava/lang/String; = "E_INVALID_APPID"

.field private static final DESCRIPTION_E_INVALID_AUTH:Ljava/lang/String; = "invalid license"

.field private static final DESCRIPTION_E_INVALID_FILE_FORMAT:Ljava/lang/String; = "model format error"

.field private static final DESCRIPTION_E_INVALID_PIXEL_FORMAT:Ljava/lang/String; = "invalid pixel format"

.field private static final DESCRIPTION_E_LICENSE_IS_NOT_ACTIVABLE:Ljava/lang/String; = "invalid active code"

.field private static final DESCRIPTION_E_ONLINE_AUTH_CONNECT_FAIL:Ljava/lang/String; = "online auth connect fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_INVALID:Ljava/lang/String; = "check online fail"

.field private static final DESCRIPTION_E_ONLINE_AUTH_TIMEOUT:Ljava/lang/String; = "check online timeout"

.field private static final DESCRIPTION_E_OUTOFMEMORY:Ljava/lang/String; = "out of memory"

.field private static final DESCRIPTION_E_UNSUPPORTED:Ljava/lang/String; = "unsupport function called"

.field private static final DESCRIPTION_E_UUID_MISMATCH:Ljava/lang/String; = "E_UUID_MISMATCH"

.field private static final DESCRIPTION_OK:Ljava/lang/String; = "OK"

.field public static final enum E_ACTIVE_CODE_INVALID:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_ACTIVE_FAIL:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_AUTH_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_DELNOTFOUND:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_FAIL:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_FILE_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_FILE_NOT_FOUND:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_HANDLE:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_INVALIDARG:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_INVALID_APPID:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_INVALID_AUTH:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_INVALID_FILE_FORMAT:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_INVALID_PIXEL_FORMAT:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_LICENSE_IS_NOT_ACTIVABLE:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_CONNECT_FAIL:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_INVALID:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_ONLINE_AUTH_TIMEOUT:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_OUTOFMEMORY:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_UNSUPPORTED:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum E_UUID_MISMATCH:Lcom/cv/imageapi/model/ResultCode;

.field public static final enum OK:Lcom/cv/imageapi/model/ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method private static synthetic $values()[Lcom/cv/imageapi/model/ResultCode;
    .locals 22

    .line 1
    sget-object v1, Lcom/cv/imageapi/model/ResultCode;->OK:Lcom/cv/imageapi/model/ResultCode;

    .line 2
    .line 3
    sget-object v2, Lcom/cv/imageapi/model/ResultCode;->E_INVALIDARG:Lcom/cv/imageapi/model/ResultCode;

    .line 4
    .line 5
    sget-object v3, Lcom/cv/imageapi/model/ResultCode;->E_HANDLE:Lcom/cv/imageapi/model/ResultCode;

    .line 6
    .line 7
    sget-object v4, Lcom/cv/imageapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/cv/imageapi/model/ResultCode;

    .line 8
    .line 9
    sget-object v5, Lcom/cv/imageapi/model/ResultCode;->E_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 10
    .line 11
    sget-object v6, Lcom/cv/imageapi/model/ResultCode;->E_DELNOTFOUND:Lcom/cv/imageapi/model/ResultCode;

    .line 12
    .line 13
    sget-object v7, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/cv/imageapi/model/ResultCode;

    .line 14
    .line 15
    sget-object v8, Lcom/cv/imageapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/cv/imageapi/model/ResultCode;

    .line 16
    .line 17
    sget-object v9, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/cv/imageapi/model/ResultCode;

    .line 18
    .line 19
    sget-object v10, Lcom/cv/imageapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

    .line 20
    .line 21
    sget-object v11, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_AUTH:Lcom/cv/imageapi/model/ResultCode;

    .line 22
    .line 23
    sget-object v12, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_APPID:Lcom/cv/imageapi/model/ResultCode;

    .line 24
    .line 25
    sget-object v13, Lcom/cv/imageapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

    .line 26
    .line 27
    sget-object v14, Lcom/cv/imageapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/cv/imageapi/model/ResultCode;

    .line 28
    .line 29
    sget-object v15, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 30
    .line 31
    sget-object v16, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/cv/imageapi/model/ResultCode;

    .line 32
    .line 33
    sget-object v17, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/cv/imageapi/model/ResultCode;

    .line 34
    .line 35
    sget-object v18, Lcom/cv/imageapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/cv/imageapi/model/ResultCode;

    .line 36
    .line 37
    sget-object v19, Lcom/cv/imageapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 38
    .line 39
    sget-object v20, Lcom/cv/imageapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/cv/imageapi/model/ResultCode;

    .line 40
    .line 41
    sget-object v21, Lcom/cv/imageapi/model/ResultCode;->E_UNSUPPORTED:Lcom/cv/imageapi/model/ResultCode;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Lcom/cv/imageapi/model/ResultCode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->OK:Lcom/cv/imageapi/model/ResultCode;

    .line 10
    .line 11
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "E_INVALIDARG"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_INVALIDARG:Lcom/cv/imageapi/model/ResultCode;

    .line 21
    .line 22
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "E_HANDLE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_HANDLE:Lcom/cv/imageapi/model/ResultCode;

    .line 32
    .line 33
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "E_OUTOFMEMORY"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_OUTOFMEMORY:Lcom/cv/imageapi/model/ResultCode;

    .line 43
    .line 44
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "E_FAIL"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 54
    .line 55
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "E_DELNOTFOUND"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_DELNOTFOUND:Lcom/cv/imageapi/model/ResultCode;

    .line 65
    .line 66
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, -0x6

    .line 70
    const-string v3, "E_INVALID_PIXEL_FORMAT"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_PIXEL_FORMAT:Lcom/cv/imageapi/model/ResultCode;

    .line 76
    .line 77
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v2, -0xa

    .line 81
    .line 82
    const-string v3, "E_FILE_NOT_FOUND"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_FILE_NOT_FOUND:Lcom/cv/imageapi/model/ResultCode;

    .line 88
    .line 89
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/16 v2, -0xb

    .line 94
    .line 95
    const-string v3, "E_INVALID_FILE_FORMAT"

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_FILE_FORMAT:Lcom/cv/imageapi/model/ResultCode;

    .line 101
    .line 102
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const/16 v2, -0x9

    .line 107
    .line 108
    const-string v3, "E_FILE_EXPIRE"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_FILE_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

    .line 114
    .line 115
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v2, -0xd

    .line 120
    .line 121
    const-string v3, "E_INVALID_AUTH"

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_AUTH:Lcom/cv/imageapi/model/ResultCode;

    .line 127
    .line 128
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    const/16 v2, -0xe

    .line 133
    .line 134
    const-string v3, "E_INVALID_APPID"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_INVALID_APPID:Lcom/cv/imageapi/model/ResultCode;

    .line 140
    .line 141
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    const/16 v2, -0xf

    .line 146
    .line 147
    const-string v3, "E_AUTH_EXPIRE"

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_AUTH_EXPIRE:Lcom/cv/imageapi/model/ResultCode;

    .line 153
    .line 154
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    const/16 v2, -0x10

    .line 159
    .line 160
    const-string v3, "E_UUID_MISMATCH"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_UUID_MISMATCH:Lcom/cv/imageapi/model/ResultCode;

    .line 166
    .line 167
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v2, -0x11

    .line 172
    .line 173
    const-string v3, "E_ONLINE_AUTH_CONNECT_FAIL"

    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_CONNECT_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 179
    .line 180
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const/16 v2, -0x12

    .line 185
    .line 186
    const-string v3, "E_ONLINE_AUTH_TIMEOUT"

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_TIMEOUT:Lcom/cv/imageapi/model/ResultCode;

    .line 192
    .line 193
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    const/16 v2, -0x13

    .line 198
    .line 199
    const-string v3, "E_ONLINE_AUTH_INVALID"

    .line 200
    .line 201
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_ONLINE_AUTH_INVALID:Lcom/cv/imageapi/model/ResultCode;

    .line 205
    .line 206
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    const/16 v2, -0x14

    .line 211
    .line 212
    const-string v3, "E_LICENSE_IS_NOT_ACTIVABLE"

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_LICENSE_IS_NOT_ACTIVABLE:Lcom/cv/imageapi/model/ResultCode;

    .line 218
    .line 219
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    const/16 v2, -0x15

    .line 224
    .line 225
    const-string v3, "E_ACTIVE_FAIL"

    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_ACTIVE_FAIL:Lcom/cv/imageapi/model/ResultCode;

    .line 231
    .line 232
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    const/16 v2, -0x16

    .line 237
    .line 238
    const-string v3, "E_ACTIVE_CODE_INVALID"

    .line 239
    .line 240
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_ACTIVE_CODE_INVALID:Lcom/cv/imageapi/model/ResultCode;

    .line 244
    .line 245
    new-instance v0, Lcom/cv/imageapi/model/ResultCode;

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    const/16 v2, -0x3e8

    .line 250
    .line 251
    const-string v3, "E_UNSUPPORTED"

    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lcom/cv/imageapi/model/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->E_UNSUPPORTED:Lcom/cv/imageapi/model/ResultCode;

    .line 257
    .line 258
    invoke-static {}, Lcom/cv/imageapi/model/ResultCode;->$values()[Lcom/cv/imageapi/model/ResultCode;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/cv/imageapi/model/ResultCode;->$VALUES:[Lcom/cv/imageapi/model/ResultCode;

    .line 263
    .line 264
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
    iput p3, p0, Lcom/cv/imageapi/model/ResultCode;->resultCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "invalid active code"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_2

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "OK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "invalid argument"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "handle Error,may be cause by sdk out of date or model file incorrect"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "out of memory"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "run in fail inside"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "define not found"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "invalid pixel format"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "model out of date"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "file no found"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "model format error"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "invalid license"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "E_INVALID_APPID"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "E_AUTH_EXPIRE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "E_UUID_MISMATCH"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "online auth connect fail"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "check online timeout"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "check online fail"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    return-object v0

    .line 70
    :pswitch_12
    const-string p0, "license active failed"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_13
    return-object v0

    .line 74
    :cond_0
    const-string p0, "unsupport function called"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch -0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cv/imageapi/model/ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/cv/imageapi/model/ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cv/imageapi/model/ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cv/imageapi/model/ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/cv/imageapi/model/ResultCode;->$VALUES:[Lcom/cv/imageapi/model/ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cv/imageapi/model/ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cv/imageapi/model/ResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/ResultCode;->resultCode:I

    .line 2
    .line 3
    return p0
.end method
