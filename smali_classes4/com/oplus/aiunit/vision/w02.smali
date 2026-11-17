.class public final Lcom/oplus/aiunit/vision/w02;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "AIRepairRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "[B",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r02;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/oplus/aiunit/vision/ae6;

.field public final f:Lcom/oplus/aiunit/vision/to5;

.field public final g:Lcom/oplus/aiunit/vision/yp00;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLcom/oplus/aiunit/vision/r02;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileRequestListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "headers"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w02;->a:Lcom/oplus/aiunit/vision/r02;

    .line 27
    const-string p1, "AiRepairPhotoRequest"

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w02;->b:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 43
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kyk;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    const-string p3, "/repair-web/v2/photo-repair"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w02;->c:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    sget-object p3, Lcom/oplus/aiunit/vision/c60;->a:Ljava/lang/String;

    .line 73
    const-string v0, "OCLOUD_APPID"

    .line 75
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p3, Lcom/oplus/aiunit/vision/c60;->b:Ljava/lang/String;

    .line 80
    const-string v0, "OCLOUD_MODEL"

    .line 82
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p3, Lcom/oplus/aiunit/vision/c60;->c:Ljava/lang/String;

    .line 87
    const-string v0, "OCLOUD_OTA_VERSION"

    .line 89
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p3, Lcom/oplus/aiunit/vision/c60;->d:Ljava/lang/String;

    .line 94
    const-string v0, "OCLOUD_ROM_VERSION"

    .line 96
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p3, Lcom/oplus/aiunit/vision/c60;->e:Ljava/lang/String;

    .line 101
    const-string v0, "OCLOUD_OPLUSOS"

    .line 103
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/umn;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 114
    const-string v0, "OCLOUD_REQUESTID"

    .line 116
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo p3, "rom_version"

    .line 121
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 124
    const-string/jumbo p3, "os_version"

    .line 126
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w02;->d:Ljava/util/LinkedHashMap;

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/ae6;

    .line 136
    new-instance p3, Lcom/oplus/aiunit/vision/t02;

    .line 138
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/t02;-><init>(Lcom/oplus/aiunit/vision/w02;)V

    .line 141
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 144
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w02;->e:Lcom/oplus/aiunit/vision/ae6;

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/to5;

    .line 148
    new-instance p2, Lcom/oplus/aiunit/vision/u02;

    .line 150
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u02;-><init>(Lcom/oplus/aiunit/vision/w02;)V

    .line 153
    new-instance p3, Lcom/oplus/aiunit/vision/v02;

    .line 155
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/v02;-><init>(Lcom/oplus/aiunit/vision/w02;)V

    .line 158
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/to5;-><init>(Lcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w4s;)V

    .line 161
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w02;->f:Lcom/oplus/aiunit/vision/to5;

    .line 163
    new-instance p1, Lcom/oplus/aiunit/vision/yp00;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w02;->g:Lcom/oplus/aiunit/vision/yp00;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->g:Lcom/oplus/aiunit/vision/yp00;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->b:Ljava/lang/String;

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
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->e:Lcom/oplus/aiunit/vision/ae6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->f:Lcom/oplus/aiunit/vision/to5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
