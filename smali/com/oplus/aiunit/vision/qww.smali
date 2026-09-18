.class public final synthetic Lcom/oplus/aiunit/vision/qww;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qww;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/h6z;->c:F

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kwl;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/gallery/basebiz/transition/a;->o(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
