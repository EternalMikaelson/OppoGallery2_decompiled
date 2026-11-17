.class public final Lcom/oplus/aiunit/vision/z02;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "AIRepairRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nz00<",
        "Lcom/oplus/aiunit/vision/taa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/oplus/aiunit/vision/g2m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g2m<",
            "Lcom/oplus/aiunit/vision/nz00<",
            "Lcom/oplus/aiunit/vision/taa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/nz00<",
            "Lcom/oplus/aiunit/vision/taa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/j2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowRequestRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "stdId"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    const-string p0, "AiRepairProtocolRequest"

    .line 28
    iput-object p0, v1, Lcom/oplus/aiunit/vision/z02;->a:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kyk;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "/repair-web/v1/get-config"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    iput-object p1, v1, Lcom/oplus/aiunit/vision/z02;->b:Ljava/lang/String;

    .line 66
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->a:Ljava/lang/String;

    .line 73
    const-string p2, "OCLOUD_APPID"

    .line 75
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->b:Ljava/lang/String;

    .line 80
    const-string p2, "OCLOUD_MODEL"

    .line 82
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->c:Ljava/lang/String;

    .line 87
    const-string p2, "OCLOUD_OTA_VERSION"

    .line 89
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->d:Ljava/lang/String;

    .line 94
    const-string p2, "OCLOUD_ROM_VERSION"

    .line 96
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->e:Ljava/lang/String;

    .line 101
    const-string p2, "OCLOUD_OPLUSOS"

    .line 103
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p2, "OCLOUD_REQUESTID"

    .line 116
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo p1, "rom_version"

    .line 121
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 124
    const-string/jumbo p1, "os_version"

    .line 126
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 129
    const-string p1, "OCLOUD_OPENID"

    .line 131
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string p2, "OCLOUD_TIMESTAMP"

    .line 144
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p0, v1, Lcom/oplus/aiunit/vision/z02;->c:Ljava/util/LinkedHashMap;

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/g2m;

    .line 151
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/AiRepairProtocolRequest$responseConvert$1;

    .line 153
    invoke-direct {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/AiRepairProtocolRequest$responseConvert$1;-><init>()V

    .line 156
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 159
    iput-object p0, v1, Lcom/oplus/aiunit/vision/z02;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 161
    new-instance p0, Lcom/oplus/aiunit/vision/i1a;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, v1, Lcom/oplus/aiunit/vision/z02;->e:Lcom/oplus/aiunit/vision/i1a;

    .line 168
    new-instance p0, Lcom/oplus/aiunit/vision/j2a;

    const/16 p1, 0x1c

    .line 172
    const-string/jumbo p2, "pref_ai_repair_protocol_request_time_key"

    .line 174
    invoke-direct {p0, v2, p2, p1}, Lcom/oplus/aiunit/vision/j2a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    iput-object p0, v1, Lcom/oplus/aiunit/vision/z02;->f:Lcom/oplus/aiunit/vision/j2a;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->e:Lcom/oplus/aiunit/vision/i1a;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->f:Lcom/oplus/aiunit/vision/j2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
