.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoCastingSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "a",
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


# instance fields
.field public d:Lcom/oplus/aiunit/vision/rfu;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public h:F

.field public i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

.field public final j:Lcom/oplus/aiunit/vision/egu;

.field public final k:Lcom/oplus/aiunit/vision/fgu;

.field public final l:Landroid/view/GestureDetector;

.field public final m:Lcom/oplus/aiunit/vision/ggu;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/dgu;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dgu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/kd20;)V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->g:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->IDLE:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/egu;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/egu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/kd20;)V

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->j:Lcom/oplus/aiunit/vision/egu;

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/fgu;

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fgu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->k:Lcom/oplus/aiunit/vision/fgu;

    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/lgu;

    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lgu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 59
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->l:Landroid/view/GestureDetector;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/ggu;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ggu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->m:Lcom/oplus/aiunit/vision/ggu;

    .line 71
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/a$e;

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/mgu;

    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mgu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/ngu;

    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ngu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 83
    const-class v2, Lcom/oplus/aiunit/vision/rfu;

    .line 85
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/gallery/photo_page/ui/a$e;-><init>(Ljava/lang/Class;Lcom/oplus/gallery/photo_page/ui/a$c;Lcom/oplus/gallery/photo_page/ui/a$d;)V

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->k:Lcom/oplus/aiunit/vision/fgu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->g:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->j:Lcom/oplus/aiunit/vision/egu;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->m:Lcom/oplus/aiunit/vision/ggu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->E(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/zck;->o1()V

    :cond_0
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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    move-result v0

    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v1

    .line 23
    const-string/jumbo v2, "is_primary_user"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 42
    :goto_0
    const-string v6, "[updateCastingEnabled] supportCast="

    .line 44
    const-string v7, " isCurrentWindowFloating="

    .line 46
    const-string v8, " isCurrentWindowMulti="

    .line 48
    invoke-static {v6, v7, v8, v5, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    const-string v6, ",isPrimaryUser="

    .line 54
    invoke-static {v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "PhotoCastingSection"

    const/4 v2, 0x3

    .line 61
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object p0

    .line 78
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/gqw;->c:Z

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v0

    .line 84
    const-string v1, "PhotoPageCastingManager"

    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/zck;->c6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "castingEnabledInBusiness value="

    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " _isCastingEnable="

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " isCastEnable="

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/gqw;->h(Z)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 171
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    :cond_3
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    move-result-object p0

    if-nez p0, :cond_5

    .line 181
    const-string p0, "ability is null"

    goto :goto_2

    .line 184
    :cond_5
    const-string p0, "channel is null"

    .line 186
    :goto_2
    const-string v0, "castingEnabledInBusiness, error: "

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->R()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->d:Lcom/oplus/aiunit/vision/rfu;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rfu;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rfu;->g:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x190

    .line 48
    .line 49
    if-gt p1, v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setEmptyViewSizeType(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

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
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/wfu;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/bgu;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bgu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->k:Lcom/oplus/aiunit/vision/fgu;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->s0(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->g:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->j:Lcom/oplus/aiunit/vision/egu;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o0(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->m:Lcom/oplus/aiunit/vision/ggu;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->R()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
