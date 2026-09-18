.class public final Landroidx/appfunctions/AppFunctionException$Companion;
.super Ljava/lang/Object;
.source "AppFunctionException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionException$Companion;",
        "",
        "<init>",
        "()V",
        "fromPlatformExtensionsClass",
        "Landroidx/appfunctions/AppFunctionException;",
        "exception",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "fromPlatformClass",
        "Landroid/app/appfunctions/AppFunctionException;",
        "ERROR_CATEGORY_UNKNOWN",
        "",
        "ERROR_CATEGORY_REQUEST_ERROR",
        "ERROR_CATEGORY_SYSTEM",
        "ERROR_CATEGORY_APP",
        "ERROR_DENIED",
        "ERROR_INVALID_ARGUMENT",
        "ERROR_DISABLED",
        "ERROR_FUNCTION_NOT_FOUND",
        "ERROR_RESOURCE_NOT_FOUND",
        "ERROR_LIMIT_EXCEEDED",
        "ERROR_RESOURCE_ALREADY_EXISTS",
        "ERROR_SYSTEM_ERROR",
        "ERROR_CANCELLED",
        "ERROR_APP_UNKNOWN_ERROR",
        "ERROR_PERMISSION_REQUIRED",
        "ERROR_NOT_SUPPORTED",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPlatformClass(Landroid/app/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 3

    .line 1
    const-string p0, "exception"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fo3;->a(Landroid/app/appfunctions/AppFunctionException;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    const-string v1, "getExtras(...)"

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x7d1

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xbb8

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xdac

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xdad

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/appfunctions/AppFunctionUnknownException;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fo3;->a(Landroid/app/appfunctions/AppFunctionException;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v2, p1}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    new-instance p0, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Landroidx/appfunctions/AppFunctionLimitExceededException;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionLimitExceededException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroidx/appfunctions/AppFunctionElementNotFoundException;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    new-instance p0, Landroidx/appfunctions/AppFunctionDisabledException;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDisabledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    new-instance p0, Landroidx/appfunctions/AppFunctionDeniedException;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDeniedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionNotSupportedException;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionNotSupportedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_3
    new-instance p0, Landroidx/appfunctions/AppFunctionCancelledException;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ho3;->a(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1}, Lcom/oplus/aiunit/vision/go3;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x5dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromPlatformExtensionsClass(Lcom/android/extensions/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 3

    .line 1
    const-string p0, "exception"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    const-string v1, "getExtras(...)"

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x7d1

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xbb8

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xdac

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xdad

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/appfunctions/AppFunctionUnknownException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v2, p1}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    new-instance p0, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Landroidx/appfunctions/AppFunctionLimitExceededException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionLimitExceededException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroidx/appfunctions/AppFunctionElementNotFoundException;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    new-instance p0, Landroidx/appfunctions/AppFunctionDisabledException;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDisabledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    new-instance p0, Landroidx/appfunctions/AppFunctionDeniedException;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDeniedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionNotSupportedException;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionNotSupportedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_3
    new-instance p0, Landroidx/appfunctions/AppFunctionCancelledException;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x5dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
