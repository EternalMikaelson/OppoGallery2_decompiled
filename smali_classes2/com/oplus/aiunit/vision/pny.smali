.class public final synthetic Lcom/oplus/aiunit/vision/pny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/lny;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PositionValueAnimation"

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->b:Lcom/oplus/aiunit/vision/hny;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hny;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
