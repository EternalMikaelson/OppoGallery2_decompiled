.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;
.super Ljava/lang/Object;
.source "PreviewSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PreviewVM/PreviewAnimationState"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreviewVM/ContentClipMode"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->ONCE_ANIMATION:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v0, "AnimationControl"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "[clipCurrentRegion]"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wr80;->s(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v1, "PreviewVM/PreviewAnimationState"

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 15
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "PreviewVM/ContentClipMode"

    .line 20
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 30
    :cond_0
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->ONCE_ANIMATION:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    if-ne v1, v3, :cond_2

    .line 34
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewContentClipMode;

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->i()V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz p0, :cond_2

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 58
    const-string/jumbo v2, "regionClipPoint"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string v0, "PreviewVM/PreviewAnimationState"

    .line 20
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
