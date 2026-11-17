.class public final Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoPlaybackSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;,
        Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$b;,
        Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;,
        Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;,
        Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "c",
        "a",
        "d",
        "b",
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
.field public static final synthetic Z:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lkotlin/Lazy;

.field public final X:Lcom/oplus/aiunit/vision/y5x;

.field public final Y:Lcom/oplus/aiunit/vision/z5x;

.field public d:Lcom/oplus/aiunit/vision/bay;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/oplus/aiunit/vision/jay;

.field public n:Ljava/lang/Boolean;

.field public o:F

.field public p:Lkotlinx/coroutines/Job;

.field public final q:Lcom/oplus/aiunit/vision/m6x;

.field public final s:Lcom/oplus/aiunit/vision/t5x;

.field public final t:Lcom/oplus/aiunit/vision/n6x;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/oplus/gallery/photo_page/ui/anim/a;

.field public x:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

.field public final y:Lkotlin/Lazy;

.field public z:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f028f5c    # 0.51f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/oplus/aiunit/vision/s5x;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->j:Lkotlin/Lazy;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->l:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/m6x;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->q:Lcom/oplus/aiunit/vision/m6x;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/t5x;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->s:Lcom/oplus/aiunit/vision/t5x;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/n6x;

    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->t:Lcom/oplus/aiunit/vision/n6x;

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/u5x;

    .line 51
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u5x;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->y:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/v5x;

    .line 62
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v5x;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->T:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/o6x;

    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/p6x;

    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 83
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 85
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/a$e;-><init>(Ljava/lang/Class;Lcom/oplus/gallery/photo_page/ui/a$c;Lcom/oplus/gallery/photo_page/ui/a$d;)V

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->U:Ljava/util/List;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/w5x;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W:Lkotlin/Lazy;

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/y5x;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 110
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->X:Lcom/oplus/aiunit/vision/y5x;

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/z5x;

    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Y:Lcom/oplus/aiunit/vision/z5x;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

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
    return-object p0
.end method

.method public static final S(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 p0, 0x1

    .line 42
    const-string/jumbo v2, "video/dolby-vision"

    .line 45
    const-string v3, ""

    .line 47
    const-string v4, "codecType"

    .line 49
    const-string v5, "<this>"

    const/4 v6, 0x0

    .line 52
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v7, :cond_3

    .line 56
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 61
    invoke-virtual {v8, v4, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    sget-object v9, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 67
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 73
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v7, p0

    goto :goto_0

    :cond_3
    move v7, v6

    .line 82
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v1, :cond_6

    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 91
    invoke-virtual {v5, v4, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v4, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p0, v6

    :cond_5
    :goto_1
    move v6, p0

    :cond_6
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    goto :goto_6

    .line 117
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 127
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 132
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    .line 138
    const-class v0, Lcom/oplus/aiunit/vision/xik;

    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v1

    .line 146
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    if-eqz p0, :cond_c

    if-eqz v6, :cond_b

    .line 152
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_a

    .line 160
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_EXIT:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    const/16 v5, 0x2ee0

    .line 164
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 176
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;->IMAGE_EDR_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;

    const/16 v5, 0x834

    .line 180
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;

    .line 183
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 189
    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 191
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    throw v1

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->e0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->q:Lcom/oplus/aiunit/vision/m6x;

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->s:Lcom/oplus/aiunit/vision/t5x;

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->t:Lcom/oplus/aiunit/vision/n6x;

    .line 34
    const-string v2, "callback"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_2

    .line 49
    const-string/jumbo v0, "photoPager"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->s(Lcom/oplus/aiunit/vision/s5s;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->l:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final C(I)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/tcy$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->VOLUME_DOWN:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    const-string/jumbo p1, "feature_intercept_on_keycode_volume_down_when_video"

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->S5(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/tcy$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tcy$a;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;->VOLUME_UP:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tcy$a;->b(Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tcy$a;->a()Lcom/oplus/aiunit/vision/tcy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const-string/jumbo p1, "feature_intercept_on_keycode_volume_up_when_video"

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->S5(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "PhotoPlaybackSection"

    if-nez v0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/g6x;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const-string/jumbo v3, "section"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->b(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)I

    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/o3x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p0

    .line 77
    const-string/jumbo v0, "onResume"

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->D(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/h6x;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->h:Landroid/view/View;

    .line 9
    sget p1, Lcom/oplus/supertext/ostatic/R$id;->bottom_bar:I

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->e:Landroid/view/View;

    .line 21
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->fl_playback_container:I

    .line 23
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 31
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->bottom_function:I

    .line 33
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->q:Lcom/oplus/aiunit/vision/m6x;

    .line 49
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->s:Lcom/oplus/aiunit/vision/t5x;

    .line 60
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o0(Lkotlin/jvm/functions/Function1;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 70
    const-string v2, "callback"

    .line 72
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->t:Lcom/oplus/aiunit/vision/n6x;

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_2

    .line 87
    const-string/jumbo p1, "photoPager"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photopager/PhotoPager;->o(Lcom/oplus/aiunit/vision/s5s;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->X:Lcom/oplus/aiunit/vision/y5x;

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    :cond_5
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->vs_half_immersive_playback_progress:I

    .line 120
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/fyk;->z0(I)Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/ViewStub;

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/j6x;

    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_6

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 142
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz p1, :cond_9

    .line 147
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->hsv_playback_progress_container:I

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    .line 154
    check-cast v5, Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;

    if-nez v5, :cond_7

    goto :goto_2

    .line 159
    :cond_7
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->tsb_playback_progress:I

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    .line 166
    check-cast v6, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    if-nez v6, :cond_8

    goto :goto_2

    .line 171
    :cond_8
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 173
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->j:Lkotlin/Lazy;

    .line 175
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    .line 180
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 182
    new-instance v8, Lcom/oplus/aiunit/vision/r4x;

    .line 184
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/r4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 187
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/foundation/ui/widget/GalleryHorizontalScrollView;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;Lcom/oplus/aiunit/vision/r4x;)V

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, v1

    .line 194
    :goto_3
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->x:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 196
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 202
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 208
    new-instance v2, Lcom/oplus/aiunit/vision/s4x;

    .line 210
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 213
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 215
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 227
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 233
    new-instance v2, Lcom/oplus/aiunit/vision/z4x;

    .line 235
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 238
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 240
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 250
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 252
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 258
    new-instance v2, Lcom/oplus/aiunit/vision/a5x;

    .line 260
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/a5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 263
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 265
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 275
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 277
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 281
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 283
    new-instance v2, Lcom/oplus/aiunit/vision/c5x;

    .line 285
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 288
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 290
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 296
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 300
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 302
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 308
    new-instance v2, Lcom/oplus/aiunit/vision/d5x;

    .line 310
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 313
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 315
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 325
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 327
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 331
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 333
    new-instance v2, Lcom/oplus/aiunit/vision/e5x;

    .line 335
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 338
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 340
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 343
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 350
    new-instance v7, Lcom/oplus/aiunit/vision/w6x;

    .line 352
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/w6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 359
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 366
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 368
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p1

    .line 372
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 374
    new-instance v1, Lcom/oplus/aiunit/vision/f5x;

    .line 376
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 379
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 381
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 384
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 387
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 391
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 393
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 401
    new-instance v1, Lcom/oplus/aiunit/vision/x6x;

    .line 403
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 406
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 409
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->y:Lkotlin/Lazy;

    .line 411
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 415
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 417
    new-instance v1, Lcom/oplus/aiunit/vision/q6x;

    .line 419
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 422
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 425
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 429
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 431
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 439
    new-instance v1, Lcom/oplus/aiunit/vision/r6x;

    .line 441
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 444
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 447
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 451
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 453
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 457
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->o:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 459
    new-instance v1, Lcom/oplus/aiunit/vision/g5x;

    .line 461
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 464
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 466
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 469
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 472
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 476
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 478
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 482
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 484
    new-instance v1, Lcom/oplus/aiunit/vision/h5x;

    .line 486
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 489
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 491
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 494
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 497
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 501
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 503
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 511
    new-instance v1, Lcom/oplus/aiunit/vision/s6x;

    .line 513
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 516
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 519
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 523
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 525
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 529
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 531
    new-instance v1, Lcom/oplus/aiunit/vision/i5x;

    .line 533
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 536
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 538
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 541
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 544
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 548
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 550
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 554
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 556
    new-instance v1, Lcom/oplus/aiunit/vision/t4x;

    .line 558
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 561
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 563
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 566
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 569
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 573
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 575
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 579
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 581
    new-instance v1, Lcom/oplus/aiunit/vision/t6x;

    .line 583
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 586
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 589
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 593
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 595
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 599
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 601
    new-instance v1, Lcom/oplus/aiunit/vision/u4x;

    .line 603
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 606
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 608
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 611
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 614
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 618
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 620
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 624
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 626
    new-instance v1, Lcom/oplus/aiunit/vision/v4x;

    .line 628
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 631
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 633
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 636
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 639
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 643
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 645
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 649
    const-string v1, "<this>"

    .line 651
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object p1

    .line 658
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->j:Lkotlin/Lazy;

    .line 660
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 664
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 666
    new-instance v1, Lcom/oplus/aiunit/vision/u6x;

    .line 668
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 671
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 674
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 678
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 680
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 684
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 686
    new-instance v1, Lcom/oplus/aiunit/vision/w4x;

    .line 688
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 691
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 693
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 696
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 699
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 703
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 705
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 709
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 711
    new-instance v1, Lcom/oplus/aiunit/vision/v6x;

    .line 713
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 716
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 719
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 723
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 725
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 729
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 731
    new-instance v1, Lcom/oplus/aiunit/vision/x4x;

    .line 733
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 736
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 738
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 741
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 744
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 748
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 750
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object p1

    .line 758
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 760
    new-instance v0, Lcom/oplus/aiunit/vision/y4x;

    .line 762
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 765
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;

    .line 767
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 770
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 776
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 779
    throw p0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->w:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/anim/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->w:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->x:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->a()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->o:Lcom/oplus/aiunit/vision/x13;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->i:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->x:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->X:Lcom/oplus/aiunit/vision/y5x;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->h:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_DEFAULT:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D(Landroid/view/Window;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->U()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Y:Lcom/oplus/aiunit/vision/z5x;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final L(Z)V
    .locals 10

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
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/hpw;->g:Z

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "PhotoOnlinePlayerViewModel"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sget-boolean v8, Lcom/oplus/aiunit/vision/hpw;->j:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move v8, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v8, v5

    .line 56
    :goto_0
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/hpw;->e:Z

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/zow;

    .line 80
    .line 81
    invoke-direct {v2, v1, v8}, Lcom/oplus/aiunit/vision/zow;-><init>(Lcom/oplus/aiunit/vision/hpw;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/hpw;->f:Z

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/oplus/aiunit/vision/jay;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jay;->d:Z

    .line 115
    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v2, v4

    .line 122
    :goto_2
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/hpw;->f:Z

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v8, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    move v8, v4

    .line 132
    :goto_4
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/hpw;->f:Z

    .line 133
    .line 134
    new-instance v8, Lcom/oplus/aiunit/vision/apw;

    .line 135
    .line 136
    invoke-direct {v8, v1, v2}, Lcom/oplus/aiunit/vision/apw;-><init>(Lcom/oplus/aiunit/vision/hpw;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    :cond_8
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object p0, v3, Lcom/oplus/aiunit/vision/bay;->o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 210
    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-ne p0, v4, :cond_9

    .line 218
    .line 219
    move p0, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move p0, v5

    .line 222
    :goto_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Dialog:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 243
    .line 244
    if-ne v3, v7, :cond_a

    .line 245
    .line 246
    move v3, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v3, v5

    .line 249
    :goto_7
    if-nez v1, :cond_b

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    :cond_b
    if-eqz v6, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v4, v5

    .line 261
    :goto_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 274
    .line 275
    invoke-interface {p0, p1, v4}, Lcom/oplus/aiunit/vision/qvk;->r(ZZ)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/i6x;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    const-string v1, "PhotoPlaybackSection"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->T()V

    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/m5x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final V()Lcom/oplus/aiunit/vision/jay;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/jay;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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

.method public final X()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 35
    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_2
    return v2
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->m:Lcom/oplus/aiunit/vision/jay;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->e0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->g0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/m8y;->b(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->m:Lcom/oplus/aiunit/vision/jay;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/m8y;->c(Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v0, v1

    .line 148
    :goto_4
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->m:Lcom/oplus/aiunit/vision/jay;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget v5, v5, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v5, v1

    .line 160
    :goto_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->i:Z

    .line 167
    .line 168
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->i:Z

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 179
    .line 180
    if-ne v0, v3, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v0, v1

    .line 196
    :goto_6
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/oplus/aiunit/vision/jay;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v3, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object v3, v1

    .line 224
    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v3, -0x1

    .line 245
    if-ne v0, v3, :cond_c

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->W()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move-object v0, v1

    .line 264
    :goto_8
    instance-of v3, v0, Lcom/oplus/aiunit/vision/zuk;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/oplus/aiunit/vision/zuk;

    .line 270
    .line 271
    :cond_e
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/zuk;->c()V

    .line 274
    .line 275
    .line 276
    :cond_f
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->i:Z

    .line 277
    .line 278
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->m:Lcom/oplus/aiunit/vision/jay;

    .line 283
    .line 284
    return-void
.end method

.method public final Z(Lcom/oplus/aiunit/vision/bay;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 10
    const-string v4, "PlaybackBaseUIController"

    if-eqz v0, :cond_3

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/j8y;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iget-object v6, v0, Lcom/oplus/aiunit/vision/bay;->m:Lkotlin/Lazy;

    .line 34
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 40
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a$a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a$a$a;

    .line 45
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m8y;->c:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 47
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 52
    iget-object v5, v5, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 58
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    .line 62
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 68
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_2
    iput-object v6, v0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 73
    iput-object v6, v0, Lcom/oplus/aiunit/vision/m8y;->d:Landroid/view/ViewGroup;

    .line 75
    iput-object v6, v0, Lcom/oplus/aiunit/vision/m8y;->i:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/m8y;->f(Z)V

    .line 80
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->j:Lkotlin/Lazy;

    .line 96
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 102
    const-string/jumbo v7, "outViewModel"

    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v7, "outPlaybackControl"

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v7, "container"

    .line 116
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v7, Lcom/oplus/aiunit/vision/i8y;

    .line 121
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    iput-object v5, p1, Lcom/oplus/aiunit/vision/m8y;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 129
    iput-object v6, p1, Lcom/oplus/aiunit/vision/m8y;->c:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 131
    iput-object v0, p1, Lcom/oplus/aiunit/vision/m8y;->d:Landroid/view/ViewGroup;

    .line 133
    new-instance v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 142
    iget v4, p1, Lcom/oplus/aiunit/vision/bay;->k:I

    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/k8y;

    .line 146
    invoke-direct {v5, p1, v0}, Lcom/oplus/aiunit/vision/k8y;-><init>(Lcom/oplus/aiunit/vision/m8y;Landroid/view/ViewGroup;)V

    .line 149
    invoke-virtual {v3, v4, v0, v5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 154
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 158
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 160
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 166
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eqz p1, :cond_6

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/p5x;

    .line 176
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p5x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 179
    const-string v1, "PhotoPlaybackSection"

    const/4 v2, 0x3

    .line 182
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    if-eqz v0, :cond_5

    .line 189
    const-string/jumbo v1, "state"

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m8y;->h:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 197
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m8y;->i:Landroid/view/View;

    .line 199
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m8y;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 205
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne p1, v3, :cond_5

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/m8y;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d0()V

    :cond_6
    return-void
.end method

.method public final a0(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->v:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->w:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->w:Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v3

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    return-void

    .line 63
    :cond_5
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/f6x;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/f6x;-><init>(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "PhotoPlaybackSection"

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/anim/a;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->v:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$e;->a:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v4, v4, v5

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    iget-object v7, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 97
    .line 98
    if-eq v4, v2, :cond_d

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v4, v2, :cond_c

    .line 102
    .line 103
    if-eq v4, v6, :cond_9

    .line 104
    .line 105
    if-ne v4, v5, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->v:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->v:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/n5x;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 155
    .line 156
    .line 157
    const/high16 p0, 0x3e800000    # 0.25f

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/anim/c;->c(Lcom/oplus/gallery/photo_page/ui/anim/c;FLkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const-wide/16 v1, 0x15e

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    :goto_4
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    new-instance v4, Lcom/oplus/aiunit/vision/k5x;

    .line 199
    .line 200
    invoke-direct {v4, v0, p0}, Lcom/oplus/aiunit/vision/k5x;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/c;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_10

    .line 211
    .line 212
    const-string p0, "0"

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_10
    const-string p0, "1"

    .line 216
    .line 217
    :goto_6
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "click_view"

    .line 228
    .line 229
    invoke-static {p1, v0, p0, v5}, Lcom/oplus/aiunit/vision/lwk;->c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->r:Z

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 57
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_3

    .line 77
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->c:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/high16 v3, 0x42dc0000    # 110.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_6

    .line 88
    :cond_4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 98
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_HIGH:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string/jumbo v3, "request"

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->g:Lkotlin/Lazy;

    .line 111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    if-eqz p0, :cond_9

    .line 119
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->m()Ljava/util/List;

    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 153
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->getFreshRate()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    move p0, v1

    goto :goto_5

    :cond_8
    :goto_3
    move p0, v2

    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/wrw;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string v0, "PhotoPageManagementViewModel"

    const/4 v3, 0x3

    .line 175
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :goto_5
    if-nez p0, :cond_a

    :goto_6
    return v2

    :cond_a
    return v1
.end method

.method public final c0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 33
    .line 34
    if-ne p0, v4, :cond_1

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v2

    .line 39
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/j5x;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/j5x;-><init>(ZZZ)V

    .line 42
    .line 43
    .line 44
    const-string v5, "PhotoPlaybackSection"

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final d0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->U()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "PhotoPlaybackSection"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/q4x;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/b5x;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->b0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_DEFAULT:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_HIGH:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;->REQUEST_LOW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D(Landroid/view/Window;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$RefreshRateRequest;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->c0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x42f00000    # 120.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->o:F

    .line 113
    .line 114
    cmpg-float v1, v1, v0

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->p:Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Lcom/oplus/aiunit/vision/l6x;

    .line 138
    .line 139
    invoke-direct {v7, p0, v0, v3}, Lcom/oplus/aiunit/vision/l6x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;FLkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->p:Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->U()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "PhotoPlaybackSection"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/e6x;

    .line 41
    .line 42
    invoke-direct {v6, v5, v3, v4}, Lcom/oplus/aiunit/vision/e6x;-><init>(ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, v5}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/x5x;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->x()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->V()Lcom/oplus/aiunit/vision/jay;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "playback"

    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-nez v0, :cond_1

    .line 13
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->a0(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 42
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->k:I

    if-nez p0, :cond_b

    .line 46
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    return-void

    .line 60
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jay;->m:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;->isNotReady()Z

    move-result v4

    .line 66
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v5

    .line 76
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_3

    :goto_1
    move v5, v6

    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 101
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 103
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hpw;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 118
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/hpw;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    .line 132
    :goto_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v7

    .line 136
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 138
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v7

    .line 146
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 148
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 158
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 164
    invoke-static {v9}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v9

    .line 168
    check-cast v9, Lcom/oplus/aiunit/vision/fvw;

    .line 170
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    move-result v9

    .line 174
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v10

    .line 178
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 180
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v10

    .line 184
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 186
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 190
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 194
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v10

    .line 198
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 200
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v10

    .line 204
    invoke-static {v10}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    move-result v10

    if-nez v7, :cond_7

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    .line 214
    :cond_6
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/jay;->h:Z

    if-nez v4, :cond_7

    .line 218
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    .line 224
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/jay;->j:D

    cmpg-double v0, v11, v4

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v8, :cond_c

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v7, :cond_b

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f0()V

    .line 254
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 256
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->a0(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 259
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 263
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 265
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p0

    .line 269
    invoke-virtual {p0, v1, v6}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    .line 275
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    goto :goto_5

    .line 278
    :cond_d
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 280
    :goto_5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->a0(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 283
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 287
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 289
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object p0

    .line 293
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->T()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->a0(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
