.class public final synthetic Lcom/oplus/aiunit/vision/bww;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->h()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/gxw;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v1, "PhotoPageTransitionManager"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
