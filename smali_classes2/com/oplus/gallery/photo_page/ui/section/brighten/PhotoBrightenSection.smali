.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoBrightenSection.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;,
        Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;",
        "SafeKeyEventObserver",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I

.field public static final z:J


# instance fields
.field public d:Lcom/oplus/aiunit/vision/xik;

.field public e:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

.field public k:Lcom/oplus/gallery/photopager/PhotoPager;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/oplus/aiunit/vision/gek;

.field public final o:Lcom/oplus/aiunit/vision/e9u;

.field public final p:Lcom/oplus/aiunit/vision/f9u;

.field public q:Z

.field public s:Z

.field public t:I

.field public v:Z

.field public w:Z

.field public x:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

.field public final y:Lcom/oplus/aiunit/vision/lfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3c

    .line 10
    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->z:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/q8u;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->f:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/r8u;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->g:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/s8u;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->h:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/t8u;

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->i:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/e9u;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->o:Lcom/oplus/aiunit/vision/e9u;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/f9u;

    .line 63
    sget-wide v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->z:J

    .line 65
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/f9u;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;J)V

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->p:Lcom/oplus/aiunit/vision/f9u;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/lfb;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/lfb;->a:J

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/lfb;->b:J

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->y:Lcom/oplus/aiunit/vision/lfb;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->o:Lcom/oplus/aiunit/vision/e9u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->d:Lcom/oplus/aiunit/vision/xik;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->d:Lcom/oplus/aiunit/vision/xik;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gek;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->e:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->k:Lcom/oplus/aiunit/vision/p66;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->p:Lcom/oplus/aiunit/vision/f9u;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->y:Lcom/oplus/aiunit/vision/lfb;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 78
    .line 79
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[onPause] isInteractive="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PhotoBrightenSection"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->w:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->p:Lcom/oplus/aiunit/vision/f9u;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->E(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const-string/jumbo v0, "onRecentAndHomeKeyEvent. Receive key event reason#"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "PhotoBrightenSection"

    const/4 v2, 0x5

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/n8u;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/n8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 67
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->q:Z

    .line 69
    :cond_1
    const-string/jumbo v0, "homekey"

    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->s:Z

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->t:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->v:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->w:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->w:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->q:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->y:Lcom/oplus/aiunit/vision/lfb;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->s:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/lfb;->a:J

    .line 53
    .line 54
    const-wide/16 v4, 0x15e

    .line 55
    .line 56
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/lfb;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/lfb;->a:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/lfb;->b:J

    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->U()Lcom/oplus/gallery/photopager/PhotoPager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/v8u;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$SafeKeyEventObserver;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->x:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->x:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 44
    .line 45
    const/16 v2, 0x1010

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/OplusKeyEventManager;->registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->x:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->x:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 27
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    const-class v3, Lcom/oplus/aiunit/vision/xik;

    .line 35
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 45
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->d:Lcom/oplus/aiunit/vision/xik;

    .line 47
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_3

    .line 65
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 71
    const-class v3, Lcom/oplus/aiunit/vision/gek;

    .line 73
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 79
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/gek;

    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->n:Lcom/oplus/aiunit/vision/gek;

    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 105
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->o:Lcom/oplus/aiunit/vision/e9u;

    .line 123
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 126
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 132
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_7

    .line 162
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    goto :goto_7

    .line 181
    :cond_9
    :goto_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 187
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 193
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$a;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$a;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 205
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 207
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$d;

    .line 209
    invoke-direct {v3, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$d;-><init>(Ljava/lang/Object;)V

    .line 212
    invoke-direct {v1, v0, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;-><init>(Lcom/oplus/aiunit/vision/fyk;Lkotlin/jvm/functions/Function1;)V

    .line 215
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->e:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 217
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->e(Landroid/view/View;)V

    .line 220
    :cond_a
    :goto_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 226
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/oplus/aiunit/vision/aeu;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 232
    new-instance v3, Lcom/oplus/aiunit/vision/z8u;

    .line 234
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/z8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 237
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;

    .line 239
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    invoke-virtual {v1, p0, v4}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 249
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 251
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 261
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 267
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 271
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 273
    new-instance v3, Lcom/oplus/aiunit/vision/a9u;

    .line 275
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 278
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;

    .line 280
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 283
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 286
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 292
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 296
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 298
    new-instance v3, Lcom/oplus/aiunit/vision/b9u;

    .line 300
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 303
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;

    .line 305
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 315
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 317
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 325
    new-instance v3, Lcom/oplus/aiunit/vision/h9u;

    .line 327
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/h9u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 330
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 333
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 339
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v1

    .line 343
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 345
    new-instance v3, Lcom/oplus/aiunit/vision/g8u;

    .line 347
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/g8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 350
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;

    .line 352
    invoke-direct {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 355
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    :cond_b
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object v0

    .line 362
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_c

    move-object v2, v0

    .line 367
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :cond_c
    if-eqz v2, :cond_d

    .line 371
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 374
    :cond_d
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->S(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->q:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->s:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/vru$b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    move-object v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const v1, 0x409da2ae

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->f:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    cmpg-float v5, v4, v2

    .line 76
    .line 77
    if-gtz v5, :cond_3

    .line 78
    .line 79
    move v6, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    cmpl-float v2, v4, v1

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    move v6, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v6, v4

    .line 88
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e8u;->a(Landroid/view/Window;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x3a83126f    # 0.001f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/m8u;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/m8u;-><init>(Landroid/graphics/Bitmap;FLcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;FLandroid/view/Window;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "PhotoBrightenSection"

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/f8u;->a(Landroid/view/Window;F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/y8u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PhotoBrightenSection"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->f:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->g:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    const-string v1, "camera"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/zta0;->i(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->j:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$c;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;

    .line 108
    .line 109
    invoke-direct {v0, p1, p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection$b;-><init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final U()Lcom/oplus/gallery/photopager/PhotoPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->k:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->photo_view:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->k:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->k:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 32
    .line 33
    return-object p0
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->U()Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yta0;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->l:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->rv_thumb_line:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->l:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->l:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yta0;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->m:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->photopage_bottom_floating_toolbar:I

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->m:Landroid/view/ViewGroup;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->m:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public final W()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->X(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object p0, v1

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "PhotoBrightenSection"

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/w8u;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 77
    .line 78
    iget v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->a:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/x8u;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/x8u;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->f:Z

    .line 93
    .line 94
    return p0
.end method

.method public final X(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    instance-of p1, p0, Lcom/oplus/aiunit/vision/qo70;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/qo70;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->k(Landroid/graphics/Bitmap;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70$b;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->k(Landroid/graphics/Bitmap;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->k(Landroid/graphics/Bitmap;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    :goto_1
    return v1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Z(ZLcom/oplus/aiunit/vision/p8u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u8u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/aiunit/vision/u8u;-><init>(ZLcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;Lcom/oplus/aiunit/vision/p8u;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->y:Lcom/oplus/aiunit/vision/lfb;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "actionFun"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lfb;->d:Lcom/oplus/aiunit/vision/u8u;

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/lfb;->b:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/lfb;->a:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    sub-long/2addr v0, v2

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/lfb;->b:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lfb;->c:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lfb;->run()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->p:Lcom/oplus/aiunit/vision/f9u;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->e:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/o66;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/o66;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
