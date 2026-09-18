.class public final Lcom/oplus/aiunit/vision/gji;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "ResourceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/iz60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/c<",
            "Lcom/oplus/aiunit/vision/iz60;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Lcom/oplus/aiunit/vision/iz60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/ymq;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowRequestRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const-string p0, "GetThemeRequest"

    .line 22
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gji;->a:Ljava/lang/String;

    .line 24
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p0, "/album/getThemes/v1"

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gji;->b:Ljava/lang/String;

    .line 39
    const-string/jumbo p0, "is_region_cn"

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, p2

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 60
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gji;->c:Ljava/util/LinkedHashMap;

    .line 62
    new-instance p0, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 64
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/GetThemeRequest$responseConvert$1;

    .line 66
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/GetThemeRequest$responseConvert$1;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 72
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gji;->d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/mis;

    .line 76
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 79
    iput-object p0, v1, Lcom/oplus/aiunit/vision/gji;->e:Lcom/oplus/aiunit/vision/mis;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gji;->e:Lcom/oplus/aiunit/vision/mis;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gji;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gji;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gji;->d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gji;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
