.class public final Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;
.super Ljava/lang/Object;
.source "CaptionStyleResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
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
        "Lcom/oplus/aiunit/vision/lh7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jh7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jh7;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CaptionStyleResourceManager"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;->b:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

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
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;->a:Lcom/oplus/aiunit/vision/e5s;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/lh7;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lh7;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/kh7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kh7;->a()Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_3
    return-void
.end method
