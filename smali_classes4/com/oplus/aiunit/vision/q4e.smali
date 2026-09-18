.class public final Lcom/oplus/aiunit/vision/q4e;
.super Ljava/lang/Object;
.source "EditorStateManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r2f;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jke;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic d:Lcom/oplus/aiunit/vision/r4e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/jke;Landroid/util/Size;Lcom/oplus/aiunit/vision/cgi;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4e;->d:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4e;->a:Lcom/oplus/aiunit/vision/jke;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q4e;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q4e;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorStateManager"

    .line 4
    const-string/jumbo v2, "onEliminatePenClick [onEnter]"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pdd;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4e;->d:Lcom/oplus/aiunit/vision/r4e;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r4e;->e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/pdd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V
    .locals 1

    const/4 p0, 0x0

    .line 2
    const-string p1, "EditorStateManager"

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
    const-string v1, "EditorStateManager"

    .line 4
    const-string/jumbo v2, "onEliminatePenClick [onRetryLoadSo]"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q4e;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4e;->a:Lcom/oplus/aiunit/vision/jke;

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q4e;->b:Landroid/util/Size;

    .line 19
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jke;->a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V

    return-void
.end method
