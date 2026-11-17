.class public final Lcom/oplus/aiunit/vision/txd;
.super Ljava/lang/Object;
.source "EditorPreviewState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r2f;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wxd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wxd;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/txd;->b:Lcom/oplus/aiunit/vision/wxd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/txd;->a:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorPreviewState"

    .line 4
    const-string/jumbo v2, "onEliminatePenClick [onEnter]"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pdd;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txd;->b:Lcom/oplus/aiunit/vision/wxd;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/pdd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V
    .locals 1

    const/4 p0, 0x0

    .line 2
    const-string p1, "EditorPreviewState"

    .line 4
    const-string/jumbo v0, "onEliminatePenClick [onRefused]"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorPreviewState"

    .line 4
    const-string/jumbo v2, "onEliminatePenClick [onRetryLoadSo]"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/txd;->b:Lcom/oplus/aiunit/vision/wxd;

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wxd;->z:Lcom/oplus/aiunit/vision/jke;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/txd;->a:Landroid/util/Size;

    .line 23
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jke;->a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V

    return-void
.end method
