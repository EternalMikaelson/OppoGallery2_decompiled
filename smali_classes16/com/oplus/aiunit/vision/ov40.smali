.class public final Lcom/oplus/aiunit/vision/ov40;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "StickerConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/oplus/aiunit/vision/g2m;

.field public final e:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;",
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

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const-string p0, "StickerConfigRequest"

    .line 17
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ov40;->a:Ljava/lang/String;

    .line 19
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p0, "/api/business/v1/sticker-config/get"

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 34
    const-string p0, ""

    .line 36
    :cond_0
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ov40;->b:Ljava/lang/String;

    .line 38
    const-string/jumbo p0, "is_region_cn"

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 42
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, p2

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 59
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ov40;->c:Ljava/util/LinkedHashMap;

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/g2m;

    .line 63
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigRequest$responseConvert$1;

    .line 65
    invoke-direct {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigRequest$responseConvert$1;-><init>()V

    .line 68
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 71
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ov40;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/mis;

    .line 75
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 78
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ov40;->e:Lcom/oplus/aiunit/vision/mis;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov40;->e:Lcom/oplus/aiunit/vision/mis;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov40;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov40;->a:Ljava/lang/String;

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
            "Lcom/oplus/aiunit/vision/nis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerConfigVO;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov40;->d:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov40;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
