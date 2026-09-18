.class public final Lcom/oplus/aiunit/vision/wuw;
.super Ljava/lang/Object;
.source "PhotoPageOpenAbilityCaller.kt"


# direct methods
.method public static a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/quw;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/quw;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "PhotoPageOpenAbilityCaller"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v6, Lcom/oplus/aiunit/vision/nk;

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    move-result v1

    .line 22
    invoke-direct {v6, v0, p1, v1}, Lcom/oplus/aiunit/vision/nk;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    .line 25
    const-string/jumbo v0, "openAIGCEliminate"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_ai_eliminate:I

    .line 36
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    .line 47
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_passerby_eliminate:I

    .line 49
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 53
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string/jumbo v0, "is_agree_ai_unit_privacy"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn;->i([Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/vuw;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v1, "PhotoPageOpenAbilityCaller"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v3, "photoItemViewData"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    invoke-virtual {p3, v3, v0}, Lcom/oplus/aiunit/vision/rn;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)I

    move-result p3

    .line 57
    const-string v0, "apiproxy_biz_code"

    if-eqz p3, :cond_3

    const/16 p1, 0xce

    if-eq p3, p1, :cond_1

    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/muw;

    .line 67
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/muw;-><init>(I)V

    .line 70
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    new-instance p0, Landroid/os/Bundle;

    .line 75
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    if-nez p4, :cond_2

    .line 84
    new-instance p4, Landroid/os/Bundle;

    .line 86
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 89
    :cond_2
    const-string/jumbo p3, "open_ability_base_editor"

    .line 92
    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    new-instance p3, Lcom/oplus/aiunit/vision/kuw;

    .line 97
    invoke-direct {p3, p0, p2, p4}, Lcom/oplus/aiunit/vision/kuw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;ILandroid/os/Bundle;)V

    .line 100
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/luw;

    .line 105
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/luw;-><init>(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    new-instance p0, Landroid/os/Bundle;

    .line 113
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    .line 120
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/iuw;

    .line 122
    invoke-direct {p2, p0, p1, p4}, Lcom/oplus/aiunit/vision/iuw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;ILandroid/os/Bundle;)V

    .line 125
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/juw;

    .line 130
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/juw;-><init>(Landroid/os/Bundle;)V

    .line 133
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    new-instance p0, Landroid/os/Bundle;

    .line 138
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ouw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoPageOpenAbilityCaller"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/oplus/aiunit/vision/u2;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wuw;->e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wuw;->f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/u2;-><init>(Landroid/util/Size;Z)V

    .line 23
    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_ai_best_take:I

    .line 26
    .line 27
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x9

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/puw;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/puw;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "PhotoPageOpenAbilityCaller"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v6, Lcom/oplus/aiunit/vision/g3j;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->b0:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-direct {v6, v0, p1}, Lcom/oplus/aiunit/vision/g3j;-><init>(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 35
    const-string/jumbo v0, "open_ability_group_photo"

    .line 38
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :goto_1
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_group_photo:I

    const/4 v8, 0x0

    move v5, v4

    move-object v3, p0

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wuw;->b(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;IILcom/oplus/aiunit/vision/rn;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lmv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/uuw;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/uuw;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PhotoPageOpenAbilityCaller"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0
.end method
