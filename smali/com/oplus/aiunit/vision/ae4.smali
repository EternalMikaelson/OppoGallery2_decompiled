.class public final synthetic Lcom/oplus/aiunit/vision/ae4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

.field public final synthetic b:Landroid/graphics/Color;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;Landroid/graphics/Color;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ae4;->a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ae4;->b:Landroid/graphics/Color;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ae4;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ae4;->b:Landroid/graphics/Color;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ae4;->a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ae4;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
