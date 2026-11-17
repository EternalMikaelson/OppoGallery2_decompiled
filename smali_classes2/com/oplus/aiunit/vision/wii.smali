.class public Lcom/oplus/aiunit/vision/wii;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "GetModelRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/k9p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/c<",
            "Lcom/oplus/aiunit/vision/k9p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Lcom/oplus/aiunit/vision/k9p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/j2a;

.field public final f:Lcom/oplus/aiunit/vision/kw6;

.field public final g:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$typeToken$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowRequestRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;)V

    .line 15
    const-string p2, "GetModelRequest"

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wii;->a:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 23
    const-string p3, "aimodeltype"

    .line 25
    const-string v0, "VideoLabelScanSourceV2,OA;FaceModelSource,SY"

    .line 27
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wii;->b:Ljava/util/LinkedHashMap;

    .line 32
    new-instance p2, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 34
    new-instance p3, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$responseConvert$1;

    .line 36
    invoke-direct {p3}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$responseConvert$1;-><init>()V

    .line 39
    invoke-direct {p2, p3}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wii;->c:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/mis;

    .line 46
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wii;->d:Lcom/oplus/aiunit/vision/mis;

    .line 51
    new-instance p2, Lcom/oplus/aiunit/vision/j2a;

    const/4 p3, 0x4

    .line 54
    const-string/jumbo v0, "last_time_request_models"

    .line 57
    invoke-direct {p2, p1, v0, p3}, Lcom/oplus/aiunit/vision/j2a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wii;->e:Lcom/oplus/aiunit/vision/j2a;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/kw6;

    .line 64
    sget-object p2, Lcom/oplus/gallery/framework/abilities/download/networkrequest/CacheType;->JSON:Lcom/oplus/gallery/framework/abilities/download/networkrequest/CacheType;

    const/4 p3, 0x1

    .line 67
    const-string/jumbo v0, "get_model"

    .line 70
    invoke-direct {p1, p3, v0, p2}, Lcom/oplus/aiunit/vision/kw6;-><init>(ZLjava/lang/String;Lcom/oplus/gallery/framework/abilities/download/networkrequest/CacheType;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wii;->f:Lcom/oplus/aiunit/vision/kw6;

    .line 75
    new-instance p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$typeToken$1;

    .line 77
    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$typeToken$1;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wii;->g:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$typeToken$1;

    return-void
.end method


# virtual methods
.method public final getCacheConfig()Lcom/oplus/aiunit/vision/kw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->f:Lcom/oplus/aiunit/vision/kw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->d:Lcom/oplus/aiunit/vision/mis;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->c:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->e:Lcom/oplus/aiunit/vision/j2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeToken()Lcom/google/gson/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Lcom/oplus/aiunit/vision/kz00<",
            "Lcom/oplus/aiunit/vision/nis<",
            "Lcom/oplus/aiunit/vision/k9p;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wii;->g:Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/GetModelRequest$typeToken$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "/album/getModels/v2"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
