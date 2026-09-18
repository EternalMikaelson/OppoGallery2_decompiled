.class public final synthetic Lcom/oplus/aiunit/vision/f3x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/aiunit/vision/ec3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "fireFocusSlotTransformUpdatedEvent(ILcom/oplus/gallery/photopager/animationcontrol/AnimationControl;)V"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 7
    .line 8
    const-string/jumbo v4, "fireFocusSlotTransformUpdatedEvent"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f3x;->invoke(ILcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 21

    move/from16 v0, p1

    const-string/jumbo v1, "p1"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 3
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    const-string/jumbo v3, "photoPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v3, :cond_2

    const-string/jumbo v3, "photoPager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 8
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 11
    iget v8, v6, Lcom/oplus/aiunit/vision/any;->a:F

    .line 12
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 13
    iget v9, v6, Lcom/oplus/aiunit/vision/any;->b:F

    .line 14
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 15
    iget v10, v6, Lcom/oplus/aiunit/vision/any;->c:F

    .line 16
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 17
    iget v11, v6, Lcom/oplus/aiunit/vision/any;->d:F

    .line 18
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v6

    .line 19
    iget v12, v6, Lcom/oplus/aiunit/vision/any;->e:F

    .line 20
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 21
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 22
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v6, :cond_4

    const-string/jumbo v6, "photoPager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 23
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v6, :cond_5

    const-string/jumbo v6, "photoPager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->k()I

    move-result v17

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->h()I

    move-result v18

    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ec3;->h()Z

    move-result v19

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mgi;->o()Landroid/graphics/RectF;

    move-result-object v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v5 .. v20}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;-><init>(FFFFFFFFFIIIIZLandroid/graphics/RectF;)V

    .line 29
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 33
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method
