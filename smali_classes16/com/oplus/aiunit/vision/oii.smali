.class public final Lcom/oplus/aiunit/vision/oii;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "CaptionStyleResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/lh7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/g2m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g2m<",
            "Lcom/oplus/aiunit/vision/nis<",
            "Lcom/oplus/aiunit/vision/lh7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/nis<",
            "Lcom/oplus/aiunit/vision/lh7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowRequestRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const-string p0, "GetCaptionStylesRequest"

    .line 22
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oii;->a:Ljava/lang/String;

    .line 24
    const-string/jumbo p0, "is_region_cn"

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, p2

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 46
    const-string p1, "content-type"

    .line 48
    const-string v0, "application/json; charset=utf-8"

    .line 50
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oii;->b:Ljava/util/LinkedHashMap;

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "/api/videoeditor/v1/style-config/get?pageNum="

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "&pageSize="

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xc8

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string p1, "buildUrl(...)"

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oii;->c:Ljava/lang/String;

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/g2m;

    .line 97
    new-instance p1, Lcom/oplus/gallery/basebiz/caption/manager/GetCaptionStylesRequest$responseConvert$1;

    .line 99
    invoke-direct {p1}, Lcom/oplus/gallery/basebiz/caption/manager/GetCaptionStylesRequest$responseConvert$1;-><init>()V

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 105
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oii;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/i1a;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p0, v1, Lcom/oplus/aiunit/vision/oii;->e:Lcom/oplus/aiunit/vision/i1a;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oii;->e:Lcom/oplus/aiunit/vision/i1a;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oii;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oii;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oii;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oii;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
