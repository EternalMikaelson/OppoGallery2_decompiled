.class public final Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;
.super Ljava/lang/Object;
.source "CaptionFontResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/ta7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;->b:Lcom/oplus/aiunit/vision/e5s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pa7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pa7;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CaptionFontResourceManager"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;->b:Lcom/oplus/aiunit/vision/e5s;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->rtnCodeToErrorCode(I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/ta7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta7;->b()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager$a;->b:Lcom/oplus/aiunit/vision/e5s;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
