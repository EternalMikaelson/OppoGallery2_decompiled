.class public final Lcom/oplus/aiunit/vision/e1e$a;
.super Ljava/lang/Object;
.source "EditorRotateClipUIController.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;
.implements Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;
.implements Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/e1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/e1e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/e1e$a;->a:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e1e$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "EditorRotateClipUIController"

    .line 3
    .line 4
    const-string v1, "[notifyScaleDirty]"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e1e$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorRotateClipUIController"

    .line 4
    const-string/jumbo v2, "onClipOperateUpdate"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->y0()Lcom/oplus/aiunit/vision/cgi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 19
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 21
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 23
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/cgi;->Q(FFFF)V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->M()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e1e$a;->a()V

    return-void
.end method
