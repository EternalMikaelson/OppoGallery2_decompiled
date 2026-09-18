.class public final Lcom/oplus/aiunit/vision/iv20;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "SendRegisterIdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/String;",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/o570;

.field public final e:Lcom/oplus/aiunit/vision/g2m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g2m<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/CloudKitResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    const-string v4, "context"

    move-object/from16 v5, p1

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v6, "allowRequestRule"

    move-object/from16 v7, p2

    .line 20
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v6, "registerId"

    .line 26
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v6, "token"

    .line 32
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v6, "duid"

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 44
    const-string v5, "SendRegisterIdRequest"

    .line 46
    iput-object v5, v0, Lcom/oplus/aiunit/vision/iv20;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v5

    .line 52
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 59
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 61
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/kyk;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 67
    const-string v7, "/basic/v1/push/init"

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 75
    :goto_0
    iput-object v5, v0, Lcom/oplus/aiunit/vision/iv20;->b:Ljava/lang/String;

    .line 77
    const-string v5, "CLOUD-KIT-OS"

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 87
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 96
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v7, "CLOUD-KIT-VERSION"

    .line 102
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 106
    sget-object v5, Lcom/oplus/aiunit/vision/kzf;->a0:Lkotlin/Lazy;

    .line 108
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v5

    .line 120
    :cond_2
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v7, "CLOUD-KIT-MODEL"

    .line 132
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 136
    const-string v5, "CLOUD-KIT-BUILD-MODEL"

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 146
    sget-object v5, Lcom/oplus/aiunit/vision/kzf;->S:Lkotlin/Lazy;

    .line 148
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    const-string v7, "CLOUD-KIT-REGION-MARK"

    .line 156
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 160
    const-string v5, "CLOUD-KIT-BRAND"

    .line 162
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 164
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 176
    const-string v7, "CLOUD-KIT-LOCATION"

    .line 178
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 182
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 191
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 195
    const-string v5, "CLOUD-KIT-PACKAGE-NAME"

    .line 197
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 201
    const-string v4, "CLOUD-KIT-IMEI"

    .line 203
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 207
    const-string v3, "CLOUD-KIT-TOKEN"

    .line 209
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 213
    const-string v2, "CLOUD-KIT-REGISTRATION-ID"

    .line 215
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 219
    const-string v1, "CLOUD-KIT-APP-ID"

    .line 221
    const-string v2, "b5faf839fd562a65"

    .line 223
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 227
    const-string v1, "CLOUD-KIT-CONTAINER"

    .line 229
    const-string v2, "atlas"

    .line 231
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 235
    const-string v1, "CLOUD-KIT-BSA"

    .line 237
    const-string v2, "album"

    .line 239
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 243
    const-string v1, "CLOUD-KIT-PUSH-VERSION"

    .line 245
    const-string v2, "1"

    .line 247
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 251
    filled-new-array/range {v8 .. v22}, [Lkotlin/Pair;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iv20;->c:Ljava/util/Map;

    .line 261
    new-instance v1, Lcom/oplus/aiunit/vision/o570;

    .line 263
    const-string v2, ""

    .line 265
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 268
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iv20;->d:Lcom/oplus/aiunit/vision/o570;

    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/g2m;

    .line 272
    new-instance v2, Lcom/oplus/gallery/framework/abilities/cloudsync/http/SendRegisterIdRequest$responseConvert$1;

    .line 274
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/cloudsync/http/SendRegisterIdRequest$responseConvert$1;-><init>()V

    .line 277
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 280
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iv20;->e:Lcom/oplus/aiunit/vision/g2m;

    .line 282
    new-instance v1, Lcom/oplus/aiunit/vision/i1a;

    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iv20;->f:Lcom/oplus/aiunit/vision/i1a;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->f:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->d:Lcom/oplus/aiunit/vision/o570;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->e:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv20;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
