.class public final synthetic Lcom/oplus/aiunit/vision/d83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d83;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d83;->b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->x:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/d83;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d83;->b:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vf80;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/f83;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
