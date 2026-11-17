.class public abstract Lcom/oplus/aiunit/vision/b4l;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "AiIdPhotoReqeust.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/h4l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/f4l;

.field public final c:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/h4l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z3l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/b4l;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/a4l;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/b4l;->e:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aesKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b4l;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/f4l;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4l;->b:Lcom/oplus/aiunit/vision/f4l;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/i1a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4l;->c:Lcom/oplus/aiunit/vision/i1a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4l;->c:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4l;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/ms3;->b()V

    .line 10
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 20
    const-string v2, "getBytes(...)"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/b4l;->e:Lkotlin/Lazy;

    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 41
    const-string v3, "decode(...)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ks3;->a([B[B)[B

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 77
    const-string v3, "getIdCardHeader, failed! error="

    .line 79
    const-string v4, "IdCardRequest"

    .line 81
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 91
    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_3

    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v3, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hr40;->d:Ljava/lang/String;

    .line 118
    sget-object v4, Lcom/oplus/aiunit/vision/b4l;->d:Lkotlin/Lazy;

    .line 120
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 154
    const-string v5, ""

    .line 156
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/kaz;->a:Ljava/lang/String;

    .line 158
    const-string v6, "aaid"

    .line 160
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v7, "model"

    .line 165
    invoke-static {v7}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v8, "rom_version"

    .line 170
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v8, "os_version"

    .line 175
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 178
    const-string v8, "app_version"

    .line 180
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v8, "language_and_regional_settings"

    .line 185
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v8, "operator_information"

    .line 190
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 193
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/kaz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 204
    sget-object v6, Lcom/oplus/aiunit/vision/kzf;->f0:Lkotlin/Lazy;

    .line 206
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 212
    const-string/jumbo v7, "otaVersion"

    .line 214
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 218
    sget-object v6, Lcom/oplus/aiunit/vision/kzf;->g0:Lkotlin/Lazy;

    .line 220
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 226
    const-string/jumbo v7, "romVersion"

    .line 228
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 232
    const-string/jumbo v6, "osVersion"

    .line 234
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 242
    sget-object v6, Lcom/oplus/aiunit/vision/kzf;->h0:Lkotlin/Lazy;

    .line 244
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 250
    const-string v7, "androidVersion"

    .line 252
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 256
    sget-object v6, Lcom/oplus/aiunit/vision/kzf;->W:Lkotlin/Lazy;

    .line 258
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 264
    const-string/jumbo v7, "operator"

    .line 266
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 270
    sget-object v6, Lcom/oplus/aiunit/vision/kzf;->S:Lkotlin/Lazy;

    .line 272
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 278
    const-string/jumbo v7, "trackRegion"

    .line 281
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 285
    const-string/jumbo v6, "uRegion"

    .line 288
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 300
    const-string/jumbo v6, "uLang"

    .line 303
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 307
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 309
    const-string v6, "context"

    if-eqz v5, :cond_4

    goto :goto_1

    .line 314
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 318
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 322
    const-string v7, "appVersion"

    .line 324
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 328
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_5

    move-object v2, v5

    goto :goto_2

    .line 334
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v5

    .line 341
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v5, "appVersionCode"

    .line 347
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 351
    const-string/jumbo v2, "openId"

    .line 353
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 357
    const-string/jumbo v2, "ts"

    .line 360
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 364
    const-string/jumbo v1, "sign"

    .line 367
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 371
    const-string v1, "aesKey"

    .line 373
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 377
    filled-new-array/range {v8 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4l;->b:Lcom/oplus/aiunit/vision/f4l;

    .line 2
    .line 3
    return-object p0
.end method
