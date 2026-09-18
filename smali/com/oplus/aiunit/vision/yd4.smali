.class public final synthetic Lcom/oplus/aiunit/vision/yd4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ee4;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

.field public final synthetic c:Landroid/graphics/Color;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ee4;Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;Landroid/graphics/Color;Lcom/oplus/aiunit/vision/ivw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yd4;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yd4;->b:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yd4;->c:Landroid/graphics/Color;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yd4;->a:Lcom/oplus/aiunit/vision/ee4;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/oplus/aiunit/vision/qm00;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yd4;->c:Landroid/graphics/Color;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yd4;->b:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
