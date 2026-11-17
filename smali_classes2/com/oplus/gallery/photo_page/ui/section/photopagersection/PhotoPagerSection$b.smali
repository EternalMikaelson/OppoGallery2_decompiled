.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;
.super Lcom/oplus/aiunit/vision/lyw;
.source "PhotoPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lcom/oplus/aiunit/vision/j2x;

.field public final b:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;

.field public final e:Lcom/oplus/aiunit/vision/uyw;

.field public final f:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;

.field public final g:Lcom/oplus/aiunit/vision/wyw;

.field public final h:Lcom/oplus/aiunit/vision/yyw;

.field public final i:Lcom/oplus/aiunit/vision/zyw;

.field public final j:Lcom/oplus/aiunit/vision/azw;

.field public final k:Lcom/oplus/aiunit/vision/bzw;

.field public final l:Lcom/oplus/aiunit/vision/czw;

.field public final m:Lcom/oplus/aiunit/vision/dzw;

.field public final n:Lcom/oplus/aiunit/vision/ezw;

.field public final o:Lcom/oplus/aiunit/vision/fzw;

.field public final p:Lcom/oplus/aiunit/vision/vyw;

.field public q:Lcom/oplus/gallery/photopager/d;

.field public r:I

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

.field public final v:F

.field public w:Z

.field public x:Lkotlinx/coroutines/Job;

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;Lcom/oplus/aiunit/vision/uyw;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;Lcom/oplus/aiunit/vision/wyw;Lcom/oplus/aiunit/vision/yyw;Lcom/oplus/aiunit/vision/zyw;Lcom/oplus/aiunit/vision/azw;Lcom/oplus/aiunit/vision/bzw;Lcom/oplus/aiunit/vision/czw;Lcom/oplus/aiunit/vision/dzw;Lcom/oplus/aiunit/vision/ezw;Lcom/oplus/aiunit/vision/fzw;Lcom/oplus/aiunit/vision/vyw;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;-><init>(I)V

    .line 2
    const-string/jumbo v15, "pager"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "sectionPage"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "interactiveParams"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "isSwipeInterrupted"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "isIntegrationUITransitionTransferringTouch"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onSwipeInterrupting"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageClicked"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageDoubleClicked"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageLongPressed"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageAlphaChanged"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageExit"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageRotated"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageSlideDown"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyPageSlideUp"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyScaleRotate"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "onNotifyScaleRotateBegin"

    move-object/from16 v1, p15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/oplus/aiunit/vision/lyw;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    move-object/from16 v15, p0

    .line 4
    iput-object v2, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    iput-object v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->c:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;

    .line 6
    iput-object v3, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;

    .line 7
    iput-object v4, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->e:Lcom/oplus/aiunit/vision/uyw;

    .line 8
    iput-object v5, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->f:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;

    .line 9
    iput-object v6, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->g:Lcom/oplus/aiunit/vision/wyw;

    .line 10
    iput-object v7, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->h:Lcom/oplus/aiunit/vision/yyw;

    .line 11
    iput-object v8, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->i:Lcom/oplus/aiunit/vision/zyw;

    .line 12
    iput-object v9, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->j:Lcom/oplus/aiunit/vision/azw;

    .line 13
    iput-object v10, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->k:Lcom/oplus/aiunit/vision/bzw;

    .line 14
    iput-object v11, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->l:Lcom/oplus/aiunit/vision/czw;

    .line 15
    iput-object v12, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->m:Lcom/oplus/aiunit/vision/dzw;

    .line 16
    iput-object v13, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->n:Lcom/oplus/aiunit/vision/ezw;

    .line 17
    iput-object v14, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->o:Lcom/oplus/aiunit/vision/fzw;

    .line 18
    iput-object v1, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->p:Lcom/oplus/aiunit/vision/vyw;

    const/4 v0, -0x1

    .line 19
    iput v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s:F

    .line 21
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 22
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    move-result v1

    const/16 v2, 0x3f7

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;-><init>(FI)V

    iput-object v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    iput v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->v:F

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/i2x;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/i2x;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->z:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->A:Z

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/j2x;

    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/j2x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;)V

    iput-object v0, v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->B:Lcom/oplus/aiunit/vision/j2x;

    return-void
.end method

.method public static r()F
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/fu10;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method


# virtual methods
.method public final b(ILcom/oplus/aiunit/vision/ec3;FFFFFF)Z
    .locals 3

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[onScaleRotateBegin] Slot:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "PhotoPagerSection"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->p:Lcom/oplus/aiunit/vision/vyw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vyw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super/range {p0 .. p8}, Lcom/oplus/aiunit/vision/lyw;->b(ILcom/oplus/aiunit/vision/ec3;FFFFFF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final c(FI)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->l:Lcom/oplus/aiunit/vision/czw;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/czw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSlotSingleTap] Slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "PhotoPagerSection"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PhotoPagerSection.onSlotSingleTap"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->g:Lcom/oplus/aiunit/vision/wyw;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wyw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final e(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 6

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/ec3;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/ec3;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->m:Lcom/oplus/aiunit/vision/dzw;

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x3f7

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;-><init>(FI)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->A:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/m2x;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/m2x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->abortAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$c;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$c;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string/jumbo v0, "downFinish"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s:F

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {p2, v1, v1, v3, v3}, Lcom/oplus/aiunit/vision/ec3;->f(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->d()Z

    .line 113
    .line 114
    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const-wide/16 v3, 0x12c

    .line 118
    .line 119
    invoke-virtual {p0, p2, v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q(FJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->y:Z

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s:F

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$b;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$b;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;ILkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->x:Lkotlinx/coroutines/Job;

    .line 205
    .line 206
    return-void
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSlotDoubleTap] Slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "PhotoPagerSection"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PhotoPagerSection.onSlotDoubleTap"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->h:Lcom/oplus/aiunit/vision/yyw;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/yyw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo p1, "doubleClickPhoto"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final g(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 3

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->n:Lcom/oplus/aiunit/vision/ezw;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ezw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q:Lcom/oplus/gallery/photopager/d;

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lyw;->g(ILcom/oplus/aiunit/vision/ec3;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final h(IZ)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->f:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/d;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 7

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p2, v3}, Lcom/oplus/aiunit/vision/ec3;->n(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v3}, Lcom/oplus/aiunit/vision/ec3;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/fvw;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->y:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->m:Lcom/oplus/aiunit/vision/dzw;

    .line 53
    .line 54
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/dzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->w:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->A:Z

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const-wide/16 v5, 0x12c

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q(FJ)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->x:Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/v290;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v290;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, p1, v2, v3}, Lcom/oplus/gallery/business_lib/api/IMainDM;->e(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a$a;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q:Lcom/oplus/gallery/photopager/d;

    .line 134
    .line 135
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 7

    .line 1
    const-string v0, "animControl"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 12
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v1

    .line 16
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    move-result v0

    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    const/4 v3, 0x3

    .line 41
    const-string v4, "PhotoPagerSection"

    if-ltz v1, :cond_0

    .line 45
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 63
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/k2x;

    .line 65
    invoke-direct {v1, v0, p2}, Lcom/oplus/aiunit/vision/k2x;-><init>(FLcom/oplus/aiunit/vision/ec3;)V

    .line 68
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    sget-object v5, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 v6, 0x0

    .line 80
    invoke-static {v1, v5, v6}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 83
    :cond_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "twoFingerPhoto"

    .line 96
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 99
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->c()Lcom/oplus/aiunit/vision/any;

    move-result-object v1

    .line 103
    iget v1, v1, Lcom/oplus/aiunit/vision/any;->e:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/l2x;

    .line 113
    invoke-direct {v1, v0, p2}, Lcom/oplus/aiunit/vision/l2x;-><init>(FLcom/oplus/aiunit/vision/ec3;)V

    .line 116
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/n2x;

    .line 121
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/n2x;-><init>(IF)V

    .line 124
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v3, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v3

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ec3;->m()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 154
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 164
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 182
    sget-object p1, Lcom/oplus/aiunit/vision/zhx;->g:Landroid/view/animation/PathInterpolator;

    .line 184
    const-string/jumbo p1, "provider"

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/oplus/aiunit/vision/yhx;

    .line 192
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/yhx;-><init>(F)V

    .line 195
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgi;->d:Lkotlin/jvm/functions/Function0;

    :cond_3
    :goto_0
    return v2
.end method

.method public final l(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 2

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->n:Lcom/oplus/aiunit/vision/ezw;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ezw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/lyw;->l(ILcom/oplus/aiunit/vision/ec3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(ILcom/oplus/aiunit/vision/ec3;FF)Z
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2, v0}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->o:Lcom/oplus/aiunit/vision/fzw;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final n(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "animControl"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "eventStart"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "eventEnd"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "axisDistance"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "emptyMatrix(...)"

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 43
    .line 44
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 49
    .line 50
    move/from16 v7, p1

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    .line 61
    .line 62
    invoke-direct {v5, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->m:Lcom/oplus/aiunit/vision/dzw;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/dzw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x0

    .line 78
    iget v8, v4, Lcom/oplus/aiunit/vision/kjw$a;->d:F

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->e:Lcom/oplus/aiunit/vision/uyw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uyw;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    neg-float v0, v8

    .line 97
    invoke-interface {v1, v7, v0}, Lcom/oplus/aiunit/vision/ec3;->a(FF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 101
    .line 102
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q:Lcom/oplus/gallery/photopager/d;

    .line 107
    .line 108
    if-eqz v5, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-float/2addr v5, v9

    .line 119
    iget v9, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->v:F

    .line 120
    .line 121
    cmpl-float v5, v5, v9

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    move v5, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v5, v10

    .line 130
    :goto_0
    iget-object v11, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 131
    .line 132
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    iget-boolean v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 153
    .line 154
    if-ne v12, v9, :cond_5

    .line 155
    .line 156
    move v12, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v12, v10

    .line 159
    :goto_1
    iget-boolean v13, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->w:Z

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v11, Lcom/oplus/aiunit/vision/tk40;

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    invoke-direct {v11, v14, v12}, Lcom/oplus/aiunit/vision/tk40;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v12, Lkotlin/Pair;

    .line 186
    .line 187
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Q(Lkotlin/Pair;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v9, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->w:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    if-eqz v13, :cond_8

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    if-nez v12, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-boolean v11, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->y:Z

    .line 215
    .line 216
    invoke-static {v5, v11}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-boolean v10, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->w:Z

    .line 220
    .line 221
    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-float/2addr v5, v2

    .line 230
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 245
    .line 246
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 247
    .line 248
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->z:Lkotlin/Lazy;

    .line 252
    .line 253
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    neg-int v13, v13

    .line 264
    int-to-float v13, v13

    .line 265
    cmpg-float v13, v5, v13

    .line 266
    .line 267
    if-gez v13, :cond_9

    .line 268
    .line 269
    float-to-int v13, v8

    .line 270
    float-to-int v15, v5

    .line 271
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    check-cast v16, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    add-int v15, v16, v15

    .line 282
    .line 283
    invoke-static {v13, v15, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move v2, v8

    .line 290
    :goto_3
    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 291
    .line 292
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    neg-int v2, v2

    .line 303
    int-to-float v2, v2

    .line 304
    cmpl-float v2, v5, v2

    .line 305
    .line 306
    const/high16 v12, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-lez v2, :cond_d

    .line 309
    .line 310
    instance-of v2, v1, Lcom/oplus/aiunit/vision/lgi;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    move-object v14, v1

    .line 315
    check-cast v14, Lcom/oplus/aiunit/vision/lgi;

    .line 316
    .line 317
    :cond_a
    if-eqz v14, :cond_b

    .line 318
    .line 319
    iget-object v2, v14, Lcom/oplus/aiunit/vision/bq0;->o:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-float/2addr v2, v13

    .line 332
    const/high16 v13, 0x40000000    # 2.0f

    .line 333
    .line 334
    div-float/2addr v2, v13

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_4
    iget v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 341
    .line 342
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const v14, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v13, v14

    .line 350
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    sub-float/2addr v14, v2

    .line 355
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v13, v12, v14}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    cmpl-float v14, v14, v2

    .line 368
    .line 369
    if-lez v14, :cond_c

    .line 370
    .line 371
    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 372
    .line 373
    add-float/2addr v2, v13

    .line 374
    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    cmpg-float v2, v14, v2

    .line 382
    .line 383
    if-gez v2, :cond_d

    .line 384
    .line 385
    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 386
    .line 387
    sub-float/2addr v2, v13

    .line 388
    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 389
    .line 390
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 391
    .line 392
    iget v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 393
    .line 394
    cmpl-float v14, v5, v13

    .line 395
    .line 396
    if-lez v14, :cond_e

    .line 397
    .line 398
    move v14, v9

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move v14, v10

    .line 401
    :goto_6
    iget-boolean v15, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 402
    .line 403
    if-eq v14, v15, :cond_f

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    mul-float/2addr v13, v5

    .line 407
    cmpg-float v13, v13, v7

    .line 408
    .line 409
    if-gtz v13, :cond_12

    .line 410
    .line 411
    :goto_7
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v5, v7, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 420
    .line 421
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 422
    .line 423
    if-eqz v14, :cond_10

    .line 424
    .line 425
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move v13, v7

    .line 431
    :goto_8
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 432
    .line 433
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 434
    .line 435
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    neg-float v13, v13

    .line 440
    invoke-static {v5, v13, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 445
    .line 446
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 447
    .line 448
    if-eqz v14, :cond_11

    .line 449
    .line 450
    move v13, v7

    .line 451
    goto :goto_9

    .line 452
    :cond_11
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r()F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    neg-float v13, v13

    .line 457
    :goto_9
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 458
    .line 459
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 460
    .line 461
    iget v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 462
    .line 463
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 464
    .line 465
    iget v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 466
    .line 467
    iput v13, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 468
    .line 469
    :cond_12
    cmpl-float v2, v5, v7

    .line 470
    .line 471
    if-ltz v2, :cond_14

    .line 472
    .line 473
    iget-object v13, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 474
    .line 475
    iget v15, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->d:F

    .line 476
    .line 477
    iget v13, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->c:F

    .line 478
    .line 479
    sub-float/2addr v15, v13

    .line 480
    sub-float v13, v5, v13

    .line 481
    .line 482
    cmpg-float v16, v15, v7

    .line 483
    .line 484
    if-nez v16, :cond_13

    .line 485
    .line 486
    move v13, v7

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    div-float/2addr v13, v15

    .line 489
    :goto_a
    invoke-static {v13, v7, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    iget-object v13, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 495
    .line 496
    iget v15, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->f:F

    .line 497
    .line 498
    iget v13, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->e:F

    .line 499
    .line 500
    sub-float/2addr v15, v13

    .line 501
    sub-float v13, v5, v13

    .line 502
    .line 503
    cmpg-float v16, v15, v7

    .line 504
    .line 505
    if-nez v16, :cond_15

    .line 506
    .line 507
    move v13, v7

    .line 508
    goto :goto_b

    .line 509
    :cond_15
    div-float/2addr v13, v15

    .line 510
    :goto_b
    invoke-static {v13, v7, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    :goto_c
    sget-object v15, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 515
    .line 516
    invoke-virtual {v15, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    sget-object v9, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->O0:Landroid/view/animation/PathInterpolator;

    .line 521
    .line 522
    invoke-virtual {v9, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    iget-object v13, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->c:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;

    .line 527
    .line 528
    if-eqz v14, :cond_16

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move v10, v7

    .line 534
    goto :goto_d

    .line 535
    :cond_16
    iget v10, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->f:F

    .line 536
    .line 537
    :goto_d
    if-eqz v14, :cond_17

    .line 538
    .line 539
    if-ltz v2, :cond_17

    .line 540
    .line 541
    iget v2, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->e:F

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_17
    if-nez v14, :cond_18

    .line 545
    .line 546
    cmpg-float v2, v5, v7

    .line 547
    .line 548
    if-gez v2, :cond_18

    .line 549
    .line 550
    iget v2, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->d:F

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_18
    move v2, v12

    .line 554
    :goto_e
    cmpg-float v17, v5, v7

    .line 555
    .line 556
    if-gez v17, :cond_19

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_19
    iget-object v12, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 560
    .line 561
    iget v12, v12, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->i:F

    .line 562
    .line 563
    invoke-static {v10, v12, v15, v12}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    :goto_f
    iget-object v10, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 568
    .line 569
    iget v15, v10, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->j:F

    .line 570
    .line 571
    sub-float/2addr v2, v15

    .line 572
    mul-float/2addr v2, v9

    .line 573
    add-float/2addr v2, v15

    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v9, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->f:F

    .line 578
    .line 579
    invoke-static {v12, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iput v7, v10, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 584
    .line 585
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 586
    .line 587
    iget v9, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->e:F

    .line 588
    .line 589
    iget v10, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->d:F

    .line 590
    .line 591
    invoke-static {v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v7, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 596
    .line 597
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 598
    .line 599
    iget v2, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->h:F

    .line 600
    .line 601
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 602
    .line 603
    iget v7, v7, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->g:F

    .line 604
    .line 605
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ec3;->e()Lcom/oplus/aiunit/vision/any;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    iget v10, v9, Lcom/oplus/aiunit/vision/any;->a:F

    .line 610
    .line 611
    iget v9, v9, Lcom/oplus/aiunit/vision/any;->b:F

    .line 612
    .line 613
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    iput v9, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->s:F

    .line 618
    .line 619
    mul-float/2addr v9, v2

    .line 620
    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 621
    .line 622
    iget v4, v4, Lcom/oplus/aiunit/vision/kjw$a;->a:F

    .line 623
    .line 624
    invoke-interface {v1, v4, v2}, Lcom/oplus/aiunit/vision/ec3;->a(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-interface {v1, v9, v9, v2, v3}, Lcom/oplus/aiunit/vision/ec3;->f(FFFF)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v1, 0x0

    .line 639
    .line 640
    invoke-virtual {v0, v7, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->q(FJ)V

    .line 641
    .line 642
    .line 643
    iget v1, v13, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b$a;->c:F

    .line 644
    .line 645
    neg-float v1, v1

    .line 646
    cmpl-float v1, v8, v1

    .line 647
    .line 648
    if-lez v1, :cond_1a

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    const/4 v9, 0x0

    .line 653
    :goto_10
    iput-boolean v9, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->A:Z

    .line 654
    .line 655
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->u:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;

    .line 658
    .line 659
    iput-boolean v14, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->a:Z

    .line 660
    .line 661
    iput v5, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$e;->b:F

    .line 662
    .line 663
    :cond_1b
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 664
    .line 665
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSlotLongTap] Slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "PhotoPagerSection"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->i:Lcom/oplus/aiunit/vision/zyw;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zyw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;
    .locals 8

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "eventStart"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "eventEnd"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "axisDistance"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->r:I

    .line 24
    .line 25
    const-string/jumbo v1, "emptyMatrix(...)"

    .line 26
    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;

    .line 37
    .line 38
    invoke-direct {v0, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->n:Lcom/oplus/aiunit/vision/ezw;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ezw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p0, p5, Lcom/oplus/aiunit/vision/kjw$a;->d:F

    .line 56
    .line 57
    neg-float p0, p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/ec3;->a(FF)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p4

    .line 73
    move-object v7, p5

    .line 74
    invoke-super/range {v2 .. v7}, Lcom/oplus/aiunit/vision/lyw;->p(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final q(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->t:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->t:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput p1, v1, v0

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->B:Lcom/oplus/aiunit/vision/j2x;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->t:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
