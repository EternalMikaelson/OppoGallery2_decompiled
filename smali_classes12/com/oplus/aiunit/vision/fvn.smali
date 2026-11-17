.class public final Lcom/oplus/aiunit/vision/fvn;
.super Ljava/lang/Object;
.source "MatchManager.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dvn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fvn;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isResourceNeedDownload(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvn;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gvn;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResourceDownloadFinished(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "templateList"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvn;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gvn;->g()V

    return-void
.end method

.method public final onResourceDownloadProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvn;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gvn;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "errorNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvn;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gvn;->f(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
