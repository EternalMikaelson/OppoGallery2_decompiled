.class public Lcom/oplus/aiunit/vision/bay;
.super Lcom/oplus/aiunit/vision/m8y;
.source "PlaybackDefaultUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bay$a;,
        Lcom/oplus/aiunit/vision/bay$b;,
        Lcom/oplus/aiunit/vision/bay$c;,
        Lcom/oplus/aiunit/vision/bay$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/m8y<",
        "Lcom/oplus/aiunit/vision/bay$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final k:I

.field public l:Lcom/oplus/aiunit/vision/tay;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public p:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public q:Lcom/oplus/aiunit/vision/fvw;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/m8y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/photo_page/R$layout;->photo_section_playback_normal:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/bay;->k:I

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/j9y;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->m:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/s9y;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->r:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/t9y;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->s:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/u9y;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->t:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/v9y;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->u:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/w9y;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->v:Lkotlin/Lazy;

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/x9y;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->w:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/y9y;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->x:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/z9y;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->y:Lkotlin/Lazy;

    .line 108
    .line 109
    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/bay;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/bay$c;

    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/fvw;

    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 67
    invoke-direct {v3, v6, v6, v5}, Lcom/oplus/aiunit/vision/fvw;-><init>(Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/tk40;)V

    goto/16 :goto_b

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bay;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move-object v3, v5

    goto/16 :goto_a

    .line 79
    :cond_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 81
    check-cast v6, Lcom/oplus/aiunit/vision/bay$c;

    if-nez v6, :cond_5

    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 98
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Lcom/oplus/aiunit/vision/fvw;

    .line 104
    iget-object v8, v7, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 106
    sget-object v9, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 114
    sget-object v8, Lcom/oplus/aiunit/vision/pft;->k:Lcom/oplus/aiunit/vision/pft;

    .line 116
    iget-object v7, v7, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v7

    .line 133
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 135
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_3

    .line 143
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v8

    .line 155
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 161
    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_3

    .line 165
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 169
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z()Landroid/graphics/RectF;

    move-result-object v10

    int-to-float v11, v7

    const/4 v12, 0x2

    int-to-float v13, v12

    .line 176
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/bay;->p(I)F

    move-result v7

    mul-float/2addr v7, v13

    sub-float v7, v11, v7

    .line 183
    iget-object v14, p0, Lcom/oplus/aiunit/vision/bay;->x:Lkotlin/Lazy;

    .line 185
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 189
    check-cast v14, Ljava/lang/Number;

    .line 191
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v13

    sub-float/2addr v7, v14

    .line 197
    iget-object v13, p0, Lcom/oplus/aiunit/vision/bay;->w:Lkotlin/Lazy;

    .line 199
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/Number;

    .line 205
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    mul-int/2addr v13, v12

    int-to-float v13, v13

    sub-float/2addr v7, v13

    .line 212
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->s()I

    move-result v13

    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->q()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    goto :goto_1

    :cond_7
    move v14, v4

    .line 228
    :goto_1
    iget-object v6, v6, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v14, v6

    .line 235
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->q()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    sub-int v6, v8, v6

    add-int/2addr v6, v14

    add-int/2addr v6, v13

    .line 251
    iget-object v13, p0, Lcom/oplus/aiunit/vision/bay;->v:Lkotlin/Lazy;

    .line 253
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/Number;

    .line 259
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v6

    mul-int/2addr v13, v12

    sub-int v6, v8, v13

    .line 267
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    .line 274
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v10

    .line 282
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 284
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 288
    check-cast v10, Landroid/util/Size;

    if-eqz v10, :cond_b

    .line 292
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 296
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v12

    .line 300
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v12

    .line 304
    iget-object v12, v12, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 306
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 310
    check-cast v12, Landroid/util/Size;

    if-eqz v12, :cond_b

    .line 314
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 318
    iget-object v13, v3, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v13, :cond_a

    .line 322
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v13

    .line 326
    check-cast v13, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    if-eqz v13, :cond_a

    .line 330
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 336
    sget v14, Lcom/oplus/gallery/photo_page/R$id;->pager_container:I

    .line 338
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 344
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    goto :goto_3

    :cond_a
    move v13, v4

    move v14, v13

    :goto_3
    if-ne v10, v14, :cond_b

    if-ne v12, v13, :cond_b

    .line 359
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Z()Landroid/graphics/RectF;

    move-result-object v3

    .line 363
    new-instance v8, Landroid/util/SizeF;

    .line 365
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 369
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 373
    invoke-direct {v8, v10, v3}, Landroid/util/SizeF;-><init>(FF)V

    goto/16 :goto_9

    .line 378
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 386
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    .line 393
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v12

    .line 397
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const-string/jumbo v12, "photoItemViewData"

    .line 407
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 412
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v12

    .line 416
    rem-int/lit16 v12, v12, 0xb4

    if-eqz v12, :cond_c

    .line 420
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v12

    goto :goto_5

    .line 425
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v12

    .line 429
    :goto_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    .line 433
    rem-int/lit16 v13, v13, 0xb4

    if-eqz v13, :cond_d

    .line 437
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    goto :goto_6

    .line 442
    :cond_d
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v3

    :goto_6
    if-lez v12, :cond_10

    if-gtz v3, :cond_e

    goto :goto_8

    :cond_e
    int-to-float v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v10, v12

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float/2addr v12, v11

    int-to-float v3, v8

    div-float/2addr v12, v3

    cmpl-float v8, v10, v12

    if-lez v8, :cond_f

    .line 464
    new-instance v3, Landroid/util/SizeF;

    div-float v8, v11, v10

    .line 468
    invoke-direct {v3, v11, v8}, Landroid/util/SizeF;-><init>(FF)V

    :goto_7
    move-object v8, v3

    goto :goto_9

    .line 473
    :cond_f
    new-instance v8, Landroid/util/SizeF;

    mul-float/2addr v10, v3

    .line 476
    invoke-direct {v8, v10, v3}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_9

    .line 480
    :cond_10
    :goto_8
    new-instance v3, Landroid/util/SizeF;

    .line 482
    invoke-direct {v3, v10, v10}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_7

    .line 486
    :cond_11
    new-instance v3, Landroid/util/SizeF;

    .line 488
    invoke-direct {v3, v10, v10}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_7

    .line 492
    :goto_9
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 500
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 509
    new-instance v3, Lcom/oplus/aiunit/vision/fvw;

    .line 511
    sget-object v6, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 513
    invoke-direct {v3, v6, v9, v5}, Lcom/oplus/aiunit/vision/fvw;-><init>(Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/tk40;)V

    :goto_a
    if-nez v3, :cond_12

    move-object v3, v2

    .line 519
    :cond_12
    :goto_b
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bay;->q:Lcom/oplus/aiunit/vision/fvw;

    if-eqz v6, :cond_13

    .line 523
    iget-object v6, v6, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    if-eqz v6, :cond_13

    .line 527
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v6, v5

    .line 531
    :goto_c
    iget-object v7, v3, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 533
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 535
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_e

    .line 543
    :cond_14
    iput-object v3, p0, Lcom/oplus/aiunit/vision/bay;->q:Lcom/oplus/aiunit/vision/fvw;

    .line 545
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 547
    sget-object v6, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 549
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 555
    iget-object v7, v1, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    if-eqz v6, :cond_15

    .line 559
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photo_playback_bg_light:I

    .line 561
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    .line 565
    :cond_15
    sget-object v6, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 567
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 569
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 575
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photo_playback_bg_dark:I

    .line 577
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    .line 581
    :cond_16
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 584
    :goto_d
    iget-object v2, v3, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 586
    iget v2, v2, Lcom/oplus/aiunit/vision/epg;->c:I

    .line 588
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 592
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 594
    check-cast v4, Lcom/oplus/aiunit/vision/bay$c;

    if-eqz v4, :cond_19

    .line 598
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->f:Lkotlin/Lazy;

    .line 600
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 604
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v6, :cond_17

    .line 608
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    :cond_17
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->g:Lkotlin/Lazy;

    .line 613
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 617
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 619
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->h:Lkotlin/Lazy;

    .line 624
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 628
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v6, :cond_18

    .line 632
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    :cond_18
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v4

    .line 639
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    :cond_19
    iget-object v2, v3, Lcom/oplus/aiunit/vision/pft;->f:Lcom/oplus/aiunit/vision/yby;

    .line 644
    iget v3, v2, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 646
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 650
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 652
    check-cast v4, Lcom/oplus/aiunit/vision/bay$c;

    if-eqz v4, :cond_1c

    .line 656
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->f:Lkotlin/Lazy;

    .line 658
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 662
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v6, :cond_1a

    .line 666
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 669
    :cond_1a
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->g:Lkotlin/Lazy;

    .line 671
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 675
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 677
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 680
    iget-object v6, v4, Lcom/oplus/aiunit/vision/bay$c;->h:Lkotlin/Lazy;

    .line 682
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 686
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v6, :cond_1b

    .line 690
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 693
    :cond_1b
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v4

    .line 697
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 700
    :cond_1c
    iget-object v3, v1, Lcom/oplus/aiunit/vision/bay$c;->c:Lkotlin/Lazy;

    .line 702
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 706
    check-cast v3, Landroid/widget/ImageView;

    .line 708
    iget v4, v2, Lcom/oplus/aiunit/vision/yby;->c:I

    .line 710
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v3

    .line 717
    iget v4, v2, Lcom/oplus/aiunit/vision/yby;->d:I

    .line 719
    invoke-virtual {v3, v4}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 722
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->y()V

    .line 725
    iget-object p0, v1, Lcom/oplus/aiunit/vision/bay$c;->e:Lkotlin/Lazy;

    .line 727
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 731
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    .line 733
    instance-of v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    if-eqz v1, :cond_1d

    move-object v5, p0

    .line 738
    check-cast v5, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    :cond_1d
    if-eqz v5, :cond_1e

    .line 742
    iget p0, v2, Lcom/oplus/aiunit/vision/yby;->a:I

    .line 744
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 748
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 752
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 755
    iget p0, v2, Lcom/oplus/aiunit/vision/yby;->b:I

    .line 757
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 761
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 765
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 768
    iget p0, v2, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 770
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 774
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->setStrokeColor(I)V

    :cond_1e
    :goto_e
    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/m8y$b;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo v0, "playbackVH"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bay;->u(Lcom/oplus/aiunit/vision/bay$c;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "view"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v1, v4}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/bay$a;

    .line 41
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/bay$a;-><init>(Lcom/oplus/aiunit/vision/bay;Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 51
    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v5, v3

    .line 56
    check-cast v5, Landroid/view/View;

    :cond_0
    if-eqz v5, :cond_1

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/o9y;

    .line 62
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/o9y;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 65
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bay$c;->c:Lkotlin/Lazy;

    .line 73
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 84
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 87
    const-string v4, "animationHelper"

    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/g7y;

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object v5

    .line 98
    invoke-direct {v4, v5, v2}, Lcom/oplus/aiunit/vision/g7y;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/p9y;

    .line 112
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p9y;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bay;->y:Lkotlin/Lazy;

    .line 123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object p1

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/m9y;

    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/oplus/aiunit/vision/n9y;

    .line 171
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/n9y;-><init>(Lcom/oplus/aiunit/vision/bay;Lcom/oplus/aiunit/vision/bay$c;)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bay;->o(Lcom/oplus/aiunit/vision/bay;)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->x()V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/bay$c;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "playbackRoot"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hpw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->m:Lkotlin/Lazy;

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Landroidx/lifecycle/Observer;

    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/bay$c;

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/bay$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo p0, "playbackVH"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "playbackFeature"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p0, p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;

    .line 17
    const-string v0, "button"

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    .line 25
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;

    .line 27
    iget-boolean v1, p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;->a:Z

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    .line 39
    iget-boolean p1, p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$a;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 53
    :cond_1
    instance-of p0, p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$b;

    if-eqz p0, :cond_2

    .line 57
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bay$c;->c:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Landroid/widget/ImageView;

    .line 65
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$c$b;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/m8y$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo v0, "playbackVH"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_talkback_sound_on:I

    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_talkback_sound_off:I

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m8y;->f:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    const/4 p1, 0x4

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->y()V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/jay;Lcom/oplus/aiunit/vision/jay;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo v0, "playbackVH"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/jay;->a(Lcom/oplus/aiunit/vision/jay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->S()Lcom/oplus/aiunit/vision/hpw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bay;->w(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p2, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 53
    iget-object p3, p3, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    goto :goto_2

    :cond_3
    move-object p3, p1

    .line 57
    :goto_2
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    if-ne p2, v0, :cond_9

    if-eq p3, p2, :cond_9

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 77
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz p2, :cond_4

    .line 81
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    .line 85
    sget-object p3, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 87
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result p3

    .line 91
    const-string/jumbo v0, "playback_speed"

    .line 94
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_3

    .line 103
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bay;->p:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    if-nez p2, :cond_5

    .line 107
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 109
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 117
    :cond_5
    :goto_3
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 125
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 136
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 138
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 146
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    .line 153
    :cond_7
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    if-eqz p1, :cond_9

    .line 157
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    if-eq p1, p2, :cond_8

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bay;->v(Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;)V

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result p1

    .line 172
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->a(F)V

    :cond_9
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/m8y$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo v0, "playbackVH"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_talkback_pause:I

    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_playback_talkback_play:I

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "getString(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bay$c;->c:Lkotlin/Lazy;

    .line 34
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bay;->n:Z

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p2, :cond_1

    const/4 p0, 0x4

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x2

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/m8y$b;D)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo p0, "playbackVH"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bay$c;->e:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    const-string p0, "PlaybackDefaultUIController"

    .line 22
    const-string/jumbo v1, "getOrLog: [onUpdateProgressStatus] sbPlaybackProgress is null."

    .line 25
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bay$c;->e:Lkotlin/Lazy;

    .line 34
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    .line 40
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->getMin()I

    move-result v2

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 77
    :cond_4
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->setMin(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setMax(I)V

    .line 83
    :cond_5
    const-string v0, "<this>"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMax()I

    move-result v1

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    mul-double/2addr p2, v1

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMin()I

    move-result v1

    int-to-double v1, v1

    add-double/2addr p2, v1

    double-to-int p2, p2

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p2, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setProgress(IZ)V

    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/m8y$b;Lcom/oplus/aiunit/vision/m8y$a;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$c;

    .line 3
    const-string/jumbo v0, "playbackVH"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "playbackTimeMsg"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lcom/oplus/aiunit/vision/m8y$a;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bay$c;->f:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 38
    const-string/jumbo v3, "getValue(...)"

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bay$c;->f:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bay;->s:Lkotlin/Lazy;

    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bay$c;->h:Lkotlin/Lazy;

    .line 72
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 84
    :cond_3
    iget-object p2, p2, Lcom/oplus/aiunit/vision/m8y$a;->b:Ljava/lang/String;

    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->u:Lkotlin/Lazy;

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 114
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final p(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x258

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->x:Lkotlin/Lazy;

    .line 19
    .line 20
    const/16 v1, 0x348

    .line 21
    .line 22
    const/high16 v2, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr v2, p1

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    sub-float/2addr p1, v2

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr p1, p0

    .line 46
    return p1

    .line 47
    :cond_2
    int-to-float p1, p1

    .line 48
    mul-float v0, p1, v3

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float/2addr p1, v0

    .line 52
    div-float/2addr p1, v3

    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr p1, p0

    .line 64
    return p1
.end method

.method public final q()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/bay$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final r()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/bay$c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public u(Lcom/oplus/aiunit/vision/bay$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "playbackVH"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bay$c;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "<this>"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMin(I)V

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setMax(I)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/bay$e;

    .line 40
    invoke-direct {v2, p1, p0, v1}, Lcom/oplus/aiunit/vision/bay$e;-><init>(Lcom/oplus/aiunit/vision/bay$c;Lcom/oplus/aiunit/vision/bay;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;)V

    .line 43
    invoke-interface {v0, v2}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bay;->p:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    if-eq p1, v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay;->p:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/bay$c;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_play_text_speeder:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 54
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    .line 76
    :goto_2
    invoke-interface {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->a(F)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 89
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz p0, :cond_7

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getValue()F

    move-result v1

    .line 107
    :cond_6
    const-string/jumbo p1, "playback_speed"

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k9y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k9y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "PlaybackDefaultUIController"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/bay$c;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Size;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bay;->p(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->s()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 40
    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/bay$c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    move v5, v3

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 57
    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/bay$c;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/bay$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bay$c;->a()Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
