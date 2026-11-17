.class public final synthetic Lcom/oplus/aiunit/vision/dbx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dbx;->a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dbx;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/dbx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dbx;->a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dbx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dbx;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->j:F

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->f:Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
