.class public final Lcom/oplus/aiunit/vision/l02;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "AIRepairRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/s02;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/oplus/aiunit/vision/to5;

.field public final f:Lcom/oplus/aiunit/vision/yp00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/s02;)V
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
    const-string v0, "id"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "headers"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fileRequestListener"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object p5, v1, Lcom/oplus/aiunit/vision/l02;->a:Lcom/oplus/aiunit/vision/s02;

    .line 37
    const-string p0, "AiRepairCacheRequest"

    .line 39
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l02;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 54
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kyk;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 75
    const-string p1, "/repair-web/v1/get-cache-photo/"

    .line 77
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    iput-object p1, v1, Lcom/oplus/aiunit/vision/l02;->c:Ljava/lang/String;

    .line 83
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->a:Ljava/lang/String;

    .line 90
    const-string p2, "OCLOUD_APPID"

    .line 92
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->b:Ljava/lang/String;

    .line 97
    const-string p2, "OCLOUD_MODEL"

    .line 99
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->c:Ljava/lang/String;

    .line 104
    const-string p2, "OCLOUD_OTA_VERSION"

    .line 106
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->d:Ljava/lang/String;

    .line 111
    const-string p2, "OCLOUD_ROM_VERSION"

    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/oplus/aiunit/vision/c60;->e:Ljava/lang/String;

    .line 118
    const-string p2, "OCLOUD_OPLUSOS"

    .line 120
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    const-string p2, "OCLOUD_REQUESTID"

    .line 133
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo p1, "rom_version"

    .line 138
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 141
    const-string/jumbo p1, "os_version"

    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l02;->d:Ljava/util/LinkedHashMap;

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/to5;

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/j02;

    .line 155
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/j02;-><init>(Lcom/oplus/aiunit/vision/l02;)V

    .line 158
    new-instance p2, Lcom/oplus/aiunit/vision/k02;

    .line 160
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/k02;-><init>(Lcom/oplus/aiunit/vision/l02;)V

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/to5;-><init>(Lcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w4s;)V

    .line 166
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l02;->e:Lcom/oplus/aiunit/vision/to5;

    .line 168
    new-instance p0, Lcom/oplus/aiunit/vision/yp00;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l02;->f:Lcom/oplus/aiunit/vision/yp00;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->f:Lcom/oplus/aiunit/vision/yp00;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->e:Lcom/oplus/aiunit/vision/to5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l02;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
