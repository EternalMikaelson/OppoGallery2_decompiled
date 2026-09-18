.class public final synthetic Lcom/oplus/aiunit/vision/bbx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbx;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bbx;->b:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bbx;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bbx;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbx;->b:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbx;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->c:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "photo."

    .line 16
    const-string v3, ".strat"

    .line 18
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    iput p2, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->j:F

    .line 41
    iget-object p3, v0, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->b:Landroid/view/View;

    .line 43
    invoke-static {p2, p3}, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->l(FLandroid/view/View;)V

    .line 46
    new-instance p3, Lcom/oplus/aiunit/vision/cbx;

    .line 48
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/cbx;-><init>(Lkotlin/jvm/functions/Function2;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;F)V

    .line 51
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
