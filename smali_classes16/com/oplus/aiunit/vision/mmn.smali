.class public final Lcom/oplus/aiunit/vision/mmn;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "MapConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/oplus/aiunit/vision/g2m;

.field public final e:Lcom/oplus/aiunit/vision/i1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/hka;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "MapConfigRequest"

    .line 16
    .line 17
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mmn;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "/api/videomap/v1/map-config/get"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "buildUrl(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mmn;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mmn;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/g2m;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/gallery/framework/mapability/network/MapConfigRequest$responseConvert$1;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/oplus/gallery/framework/mapability/network/MapConfigRequest$responseConvert$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mmn;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/i1a;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/oplus/aiunit/vision/mmn;->e:Lcom/oplus/aiunit/vision/i1a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zz6<",
            "Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmn;->e:Lcom/oplus/aiunit/vision/i1a;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmn;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/kfr<",
            "Lcom/oplus/gallery/framework/mapability/network/BaseResponseVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmn;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mmn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
