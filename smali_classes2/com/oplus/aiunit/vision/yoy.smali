.class public final synthetic Lcom/oplus/aiunit/vision/yoy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zoy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yoy;->a:Lcom/oplus/aiunit/vision/zoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string/jumbo v1, "transitionStatus"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3e41ec71

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yoy;->a:Lcom/oplus/aiunit/vision/zoy;

    if-eq v1, v2, :cond_6

    const v2, -0x87af556

    if-eq v1, v2, :cond_3

    const v2, 0x2f6948fa

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "TRANSITION_EXITING"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    return-object v0

    .line 51
    :cond_3
    const-string v1, "TRANSITION_DO_EXIT_WHEN_ENTER"

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    if-eqz p0, :cond_8

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/d;->b:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->h:Lcom/oplus/aiunit/vision/zww;

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zww;->run()V

    .line 73
    :cond_5
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->AUTO_TRANSITION:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 88
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_BACK_KEY:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 90
    invoke-virtual {p0, v1, v2, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    return-object v0

    .line 94
    :cond_6
    const-string v1, "TRANSITION_DESTROYED"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 103
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    if-eqz p0, :cond_8

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/d;->a()V

    :cond_8
    :goto_1
    return-object v0
.end method
