.class public final Lcom/oplus/aiunit/vision/oa7;
.super Ljava/lang/Object;
.source "CaptionFontResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uv00;

.field public final synthetic b:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uv00;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            ">;",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oa7;->a:Lcom/oplus/aiunit/vision/uv00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oa7;->b:Lcom/oplus/aiunit/vision/f5s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oa7;->c:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa7;->b:Lcom/oplus/aiunit/vision/f5s;

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 2
    .line 3
    const-string v0, "errCode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oa7;->c:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa7;->b:Lcom/oplus/aiunit/vision/f5s;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "localPath"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ma7;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, "CaptionFontResourceManager"

    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oa7;->b:Lcom/oplus/aiunit/vision/f5s;

    if-lez v0, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa7;->a:Lcom/oplus/aiunit/vision/uv00;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    if-eqz p0, :cond_0

    .line 43
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setZipLocalPath(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/f5s$a;->a(Lcom/oplus/aiunit/vision/f5s;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 61
    invoke-interface {v1, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setProgress(I)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa7;->b:Lcom/oplus/aiunit/vision/f5s;

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    return-void
.end method
