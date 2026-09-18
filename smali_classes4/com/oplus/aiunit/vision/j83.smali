.class public final synthetic Lcom/oplus/aiunit/vision/j83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->j:Lcom/oplus/aiunit/vision/kc9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/vf80;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/m83;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
