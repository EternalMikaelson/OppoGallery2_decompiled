.class public final synthetic Lcom/oplus/aiunit/vision/wp60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wp60;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->g1:Lcom/oplus/aiunit/vision/u56;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u56;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->h1:Lcom/oplus/aiunit/vision/m56;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m56;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m56;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->r1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/bq60;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "TabFragment"

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp60;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
