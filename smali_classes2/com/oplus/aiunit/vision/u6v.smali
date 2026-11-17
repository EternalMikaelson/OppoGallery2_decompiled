.class public final synthetic Lcom/oplus/aiunit/vision/u6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h;

    .line 3
    const-string/jumbo v0, "slideUpEvent"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u6v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 11
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->X()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v9, 0x3

    .line 17
    const-string v10, "PhotoDetailsPanelSection"

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->T()Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/y6v;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 37
    :cond_0
    iget-object p0, v7, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/zbw;->F:Lcom/oplus/aiunit/vision/zbw;

    .line 68
    const-string/jumbo v3, "menuItem"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->a:Ljava/util/List;

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 82
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v11

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    .line 97
    :goto_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d0()Lcom/oplus/aiunit/vision/qjx;

    move-result-object p0

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjx;->d:Lkotlin/Lazy;

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 115
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 125
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 154
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    if-eqz v4, :cond_5

    .line 158
    iget v4, v4, Lcom/oplus/aiunit/vision/any;->e:F

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    if-eqz p0, :cond_6

    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->i:Lcom/oplus/aiunit/vision/any;

    if-eqz p0, :cond_6

    .line 169
    iget v1, p0, Lcom/oplus/aiunit/vision/any;->e:F

    :cond_6
    move v6, v1

    .line 172
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->m(F)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 178
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->m(F)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v11

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    .line 191
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->W()Lcom/oplus/aiunit/vision/q6v;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 197
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q6v;->t:Z

    if-ne p0, v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v0

    .line 207
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 213
    new-instance v1, Lcom/oplus/aiunit/vision/z6v;

    .line 215
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/z6v;-><init>(ZZZFFLcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;Z)V

    .line 218
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_c

    .line 223
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;

    .line 225
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 231
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->W()Lcom/oplus/aiunit/vision/q6v;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 237
    iput-boolean v11, p1, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 239
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q6v;->d:Lcom/oplus/aiunit/vision/j4v;

    .line 241
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/j4v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v0, v11

    .line 245
    :cond_c
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
