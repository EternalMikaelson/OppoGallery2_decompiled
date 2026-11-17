.class public final Lcom/oplus/aiunit/vision/gh7;
.super Ljava/lang/Object;
.source "CaptionStyleResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uv00;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;Ljava/lang/String;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
            "Lcom/oplus/aiunit/vision/uv00;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gh7;->a:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gh7;->b:Lcom/oplus/aiunit/vision/uv00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gh7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gh7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gh7;->e:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gh7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 2
    .line 3
    const-string v0, "errCode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gh7;->e:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gh7;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gh7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "localPath"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/fh7;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gh7;->d:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1, p2}, Lcom/oplus/aiunit/vision/fh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "CaptionStyleResourceManager"

    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gh7;->c:Lcom/oplus/aiunit/vision/f5s;

    if-lez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gh7;->a:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 38
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setLocalPath(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;->FONT_DOWNLOAD_FINISHED:Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;

    .line 43
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadFinishedType(Lcom/oplus/gallery/basebiz/caption/bean/CaptionDownloadFinishedType;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gh7;->b:Lcom/oplus/aiunit/vision/uv00;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    if-eqz p0, :cond_0

    .line 52
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 57
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setDownloadState(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setZipLocalPath(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/f5s$a;->a(Lcom/oplus/aiunit/vision/f5s;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 70
    invoke-interface {v1, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gh7;->a:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setProgress(I)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gh7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/f5s;->onProgress(ILjava/lang/Object;)V

    return-void
.end method
