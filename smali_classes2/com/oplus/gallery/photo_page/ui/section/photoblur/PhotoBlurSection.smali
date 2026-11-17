.class public final Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoBlurSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;,
        Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;,
        Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "a",
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


# instance fields
.field public d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

.field public e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

.field public final f:Lcom/oplus/aiunit/vision/l6u;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/l6u;

    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/jak;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_c

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p3, v0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v4

    .line 76
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v5, v4

    .line 92
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p2, v4

    .line 102
    :goto_3
    if-nez p2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v5, p2

    .line 106
    :cond_6
    iget-boolean p2, p3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;->b:Z

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->U(Z)Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    instance-of v0, p0, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-boolean v4, p3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;->a:Z

    .line 166
    .line 167
    invoke-static {v5, v0, v4, p2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->W(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move v3, v1

    .line 174
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/jak;->b(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/jak;->a(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/k6u;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->T(ZLkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    new-instance p1, Lcom/oplus/aiunit/vision/k6u;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->T(ZLkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static W(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    aget p2, v0, p3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget p2, v0, p3

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p2

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gt p2, p0, :cond_2

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static synthetic Y(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d0(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h6u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->c0(ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e0(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZLcom/oplus/aiunit/vision/jak;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/jak;->getHostViewClass()Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->U(Z)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2, p2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->W(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/jak;->b(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/jak;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->vs_blur_container:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    if-eqz v2, :cond_1

    .line 31
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 37
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->vs_material_foreground_container:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 53
    :goto_2
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    if-eqz v0, :cond_3

    move-object v1, p1

    .line 58
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 60
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    .line 70
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final S()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;
    .locals 11

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
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "PhotoBlurSection"

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/u5u;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;->DISALLOW:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    instance-of v7, v4, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 81
    .line 82
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    new-instance v10, Lcom/oplus/aiunit/vision/b6u;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/b6u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7, v10}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->c0(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    move v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    move v4, v6

    .line 112
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 129
    .line 130
    if-eq v8, v9, :cond_7

    .line 131
    .line 132
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v9, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v5, v6

    .line 142
    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->NONE:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 163
    .line 164
    :cond_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v9, v8, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    iget-boolean v8, v8, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v8, v10

    .line 201
    :goto_3
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :cond_a
    if-nez v4, :cond_13

    .line 208
    .line 209
    if-nez v5, :cond_13

    .line 210
    .line 211
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->CAN_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 212
    .line 213
    if-eq v7, v8, :cond_13

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/oplus/aiunit/vision/ypb;

    .line 235
    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 239
    .line 240
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 256
    .line 257
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    :cond_d
    move-object v1, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/w5u;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;->DISALLOW_NO_ANIM:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 284
    .line 285
    :goto_4
    if-eqz v1, :cond_c

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    :cond_f
    if-nez v10, :cond_10

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    return-object v10

    .line 292
    :cond_11
    :goto_5
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;->ALLOW:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_12
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;->ALLOW:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_13
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/v5u;

    .line 299
    .line 300
    invoke-direct {v0, v7, p0, v4, v5}, Lcom/oplus/aiunit/vision/v5u;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;->DISALLOW_NO_ANIM:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 307
    .line 308
    return-object p0
.end method

.method public final T(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/jak;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/z5u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/z5u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->b(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/a6u;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/a6u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->b(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final U(Z)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 28
    .line 29
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 54
    .line 55
    iget v7, v7, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    if-ge v5, v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v6, v1

    .line 63
    :goto_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mgi;->h()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->j0(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v5, v1

    .line 99
    :goto_2
    if-nez v5, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v5, v1

    .line 112
    :goto_3
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v5, v1

    .line 122
    :goto_4
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v4, v1

    .line 136
    :goto_5
    if-eqz v4, :cond_b

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_9
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    sget-object v3, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2, p1, v1}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    return-object p0

    .line 223
    :cond_b
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/oplus/aiunit/vision/v290;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v290;->g:Lcom/oplus/gallery/basebiz/transition/b;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/transition/b;->b()Lcom/oplus/aiunit/vision/jc3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jc3;->f:Landroid/util/Size;

    .line 254
    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->b:Landroid/util/Size;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move-object p1, v1

    .line 271
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 272
    .line 273
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-direct {v0, v2, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 330
    .line 331
    return-object v1
.end method

.method public final V()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
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

.method public final X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "style"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->f(Landroid/view/View;Lcom/oplus/aiunit/vision/kak;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/i6u;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "PhotoBlurSection"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 31
    invoke-static {v0, v2, v1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    if-eqz p2, :cond_2

    .line 38
    const-string/jumbo v0, "hostView"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    check-cast p2, Lcom/oplus/aiunit/vision/jak;

    .line 52
    check-cast p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {p0, p2, p1, p3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/jak;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/m6u;

    .line 74
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/m6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "style"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Lcom/oplus/aiunit/vision/srg;->a:Lcom/oplus/aiunit/vision/ia30;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lcom/oplus/aiunit/vision/srg;->b:Lcom/oplus/aiunit/vision/kat;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->f(Landroid/view/View;Lcom/oplus/aiunit/vision/kak;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    if-eqz p2, :cond_3

    .line 39
    const-string/jumbo p3, "hostView"

    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Lcom/oplus/aiunit/vision/jak;

    .line 53
    check-cast p2, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_2

    .line 69
    invoke-static {p0, p2, p1, p4}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/jak;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    return-void

    .line 73
    :cond_2
    new-instance p3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$d;

    .line 75
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c0(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/jak;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->S()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/x5u;

    .line 46
    .line 47
    invoke-direct {v2, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/x5u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->b(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->e:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/y5u;

    .line 58
    .line 59
    invoke-direct {v2, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/y5u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;->b(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->T(ZLkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->T(ZLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/t5u;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t5u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/c6u;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/d6u;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/e6u;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/e6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/f6u;

    .line 121
    .line 122
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/f6u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/g6u;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g6u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
