.class public final synthetic Lcom/oplus/aiunit/vision/ezu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/anim/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/anim/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezu;->a:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ezu;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ezu;->a:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput-object p3, p1, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    iput-object p3, p1, Lcom/oplus/gallery/photo_page/ui/anim/a;->e:Lcom/oplus/aiunit/vision/ezu;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezu;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
