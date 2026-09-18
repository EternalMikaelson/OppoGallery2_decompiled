.class public final Lcom/oplus/aiunit/vision/oi1$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AiIDPhotoEditorAnimProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oi1;-><init>(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/photoeditor/gl/texure/AnimationGradientTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oi1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi1$c;->a:Lcom/oplus/aiunit/vision/oi1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1$c;->a:Lcom/oplus/aiunit/vision/oi1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->w:Lcom/oplus/aiunit/vision/u5d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5d;->a:Lcom/oplus/aiunit/vision/l4e;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/r4e;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5d;->b:Lcom/oplus/aiunit/vision/v5d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->P()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->G0:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1$c;->a:Lcom/oplus/aiunit/vision/oi1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi1;->w:Lcom/oplus/aiunit/vision/u5d;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5d;->a:Lcom/oplus/aiunit/vision/l4e;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/r4e;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5d;->b:Lcom/oplus/aiunit/vision/v5d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->T()Lcom/oplus/aiunit/vision/m6d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->P()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->G0:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
