.class public final Lcom/oplus/aiunit/vision/f9u;
.super Lcom/oplus/aiunit/vision/dt10;
.source "PhotoBrightenSection.kt"


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/kd20;

.field public final synthetic g:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9u;->f:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f9u;->g:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/oplus/aiunit/vision/dt10;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onBurnInWarn."

    .line 4
    const-string v1, "PhotoBrightenSection"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9u;->f:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9u;->g:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/gek;->v7(Landroid/view/Window;Z)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->V()V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "onHighlightScreen."

    .line 4
    const-string v1, "PhotoBrightenSection"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9u;->f:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    sget v2, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9u;->g:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/gek;->v7(Landroid/view/Window;Z)Z

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->R()V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->V()V

    :cond_1
    return v1
.end method
