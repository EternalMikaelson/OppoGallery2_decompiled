.class public final synthetic Lcom/oplus/aiunit/vision/oww;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fxw;

    .line 7
    .line 8
    const-string/jumbo v1, "previewTransition"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fxw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "PhotoPageTransitionManager"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->ENTER_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->f()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
