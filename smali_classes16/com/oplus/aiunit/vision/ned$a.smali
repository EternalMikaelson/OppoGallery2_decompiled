.class public final Lcom/oplus/aiunit/vision/ned$a;
.super Ljava/lang/Object;
.source "EditorEnhanceTextCorrectState.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ned;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ned$a;->a:Lcom/oplus/aiunit/vision/ned;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ned$a;->a:Lcom/oplus/aiunit/vision/ned;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/led;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/led;-><init>(Lcom/oplus/aiunit/vision/ned;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ned;->w:Lcom/oplus/aiunit/vision/ned$a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ned$a;->a:Lcom/oplus/aiunit/vision/ned;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
