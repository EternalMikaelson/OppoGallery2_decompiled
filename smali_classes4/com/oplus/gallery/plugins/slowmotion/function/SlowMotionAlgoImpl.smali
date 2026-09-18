.class public final Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;
.super Ljava/lang/Object;
.source "SlowMotionAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "context",
        "<init>",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "libslowmotionplugin_release"
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
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/oplus/aiunit/vision/ey2;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SlowMotionAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPluginsImplTag(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->e:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cancel is called."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->c:Lkotlinx/coroutines/Deferred;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->d:Lcom/oplus/aiunit/vision/ey2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ey2;->p:Lcom/oplus/aiunit/vision/fy2$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$a;-><init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "accessor"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input_file_path"

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-interface {v2, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v15

    .line 27
    :cond_0
    const-string v0, "file_provider_authority"

    .line 28
    .line 29
    invoke-interface {v2, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 41
    .line 42
    .line 43
    return v15

    .line 44
    :cond_1
    const-string v0, "output_dir_path"

    .line 45
    .line 46
    invoke-interface {v2, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x66

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 58
    .line 59
    .line 60
    return v15

    .line 61
    :cond_2
    const-string v1, "output_resolution"

    .line 62
    .line 63
    invoke-interface {v2, v1, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 73
    .line 74
    .line 75
    return v15

    .line 76
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v3, "needLowClear"

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 89
    .line 90
    .line 91
    return v15

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v0, "encodeBitrate"

    .line 97
    .line 98
    invoke-interface {v2, v0, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "overtimeRatio"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "getArg(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v3, "is_self_brand"

    .line 131
    .line 132
    invoke-interface {v2, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    iget-object v3, v1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "/editAlgoPlugin/slowmotion/input"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "/editAlgoPlugin/slowmotion/output"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v3, "execute start algo."

    .line 200
    .line 201
    sget-object v13, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v13, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    new-instance v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    :try_start_1
    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;-><init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v14, v0, v1, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v15, v13

    .line 238
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const-string v2, "execute onFailure"

    .line 255
    .line 256
    invoke-static {v15, v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v1, "execute end algo."

    .line 272
    .line 273
    invoke-static {v15, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move-object v14, v0

    .line 284
    :goto_2
    check-cast v14, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v14, :cond_8

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const/4 v15, 0x0

    .line 294
    :goto_3
    return v15
.end method

.method public final getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 6
    const-string v0, "[getInputInfo] fail: accessor is null"

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 12
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/ts3;->a:I

    .line 14
    const-string v0, "<this>"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "global_key_execute_command"

    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string/jumbo v2, "slow_motion"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "bitmap"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "global_key_input_source_road_map_package"

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "primary"

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "global_key_input_source_road_map_semantic"

    .line 65
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 69
    filled-new-array {v0}, [I

    move-result-object v1

    .line 73
    const-string v2, "global_key_input_source_road_map_count"

    .line 75
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    filled-new-array {p0}, [I

    move-result-object p0

    .line 82
    filled-new-array {p0}, [[I

    move-result-object p0

    .line 86
    const-string v1, "global_key_input_source_road_map_index"

    .line 88
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 93
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return p0
.end method

.method public final getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string p0, "accessor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/oplus/aiunit/vision/ts3;->a:I

    .line 8
    const-string p0, "<this>"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "global_key_input_source_map_format"

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    const-string v0, "global_key_output_source_map_format"

    .line 25
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    const-string v1, "global_key_output_source_road_count"

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "global_key_output_source_road_map_count"

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44
    filled-new-array {v0}, [I

    move-result-object v1

    .line 48
    const-string v2, "global_key_output_source_road_map_index"

    .line 50
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "bitmap"

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "global_key_output_source_road_map_package"

    .line 61
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "global_key_input_source_map_width"

    .line 66
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ts3;->b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)I

    move-result v1

    .line 70
    filled-new-array {v1}, [I

    move-result-object v1

    .line 74
    const-string v2, "global_key_output_source_map_width"

    .line 76
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "global_key_input_source_map_height"

    .line 81
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ts3;->b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)I

    move-result v1

    .line 85
    filled-new-array {v1}, [I

    move-result-object v1

    .line 89
    const-string v2, "global_key_output_source_map_height"

    .line 91
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v1, "primary"

    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 102
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ts3;->c(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return p0
.end method

.method public final hasInitialized()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "initialize"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
