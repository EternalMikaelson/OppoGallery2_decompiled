.class public final Lcom/oplus/aiunit/vision/cv30;
.super Ljava/lang/Object;
.source "SidePaneLayout.kt"

# interfaces
.implements Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wu30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SidePaneLayout"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDrawerModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->e(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/yu30;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/yu30;-><init>(ILcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "SidePaneLayout"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->p()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->e(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->GONE:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getContentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerViewWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->i:Z

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/zu30;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zu30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vu30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SidePaneLayout"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;FII)V
    .locals 0

    .line 1
    const-string p3, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->g:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->t()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->d(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uu30;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uu30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SidePaneLayout"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->n:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->o()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->g(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDrawerWidthChanged(III)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cv30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    iget-object v5, v4, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-object p0, v4, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/xu30;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xu30;-><init>(IIILcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
