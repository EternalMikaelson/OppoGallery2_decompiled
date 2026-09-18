.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.aicomposition.AiCompositionSection$algoDoneObserver$1$2$2"
    f = "AiCompositionSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cropViewDataListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jta;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/oplus/aiunit/vision/p71;

.field final synthetic $sectionBus:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jta;",
            ">;",
            "Lcom/oplus/aiunit/vision/p71;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$cropViewDataListList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/archv2/section/Section;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    .line 21
    const-string v4, "AiCompositionSection"

    if-nez v3, :cond_0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/c91;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 36
    instance-of v5, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const/4 v5, 0x3

    if-nez v3, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v8, "container"

    .line 56
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v8, "viewDataList"

    .line 62
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lcom/oplus/aiunit/vision/bta;

    .line 67
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/bta;-><init>(Ljava/util/List;)V

    .line 70
    const-string v9, "CropSelector"

    .line 72
    invoke-static {v8, v5, v9}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 77
    invoke-direct {v8, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;-><init>(Ljava/util/List;)V

    .line 80
    iget-object v9, v7, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 82
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v10

    .line 90
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/cta;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v10

    .line 94
    iget-boolean v11, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    if-eq v11, v10, :cond_3

    .line 98
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    :cond_3
    iput-boolean v10, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    .line 103
    iput-object v7, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->d:Lcom/oplus/aiunit/vision/j4s;

    .line 105
    iput-object v8, v7, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 107
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v8

    .line 115
    invoke-virtual {v7, v3, v8}, Lcom/oplus/aiunit/vision/cta;->j(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/aiunit/vision/jta;

    if-eqz v3, :cond_4

    .line 126
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jta;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 134
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 142
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/g970;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 148
    :cond_4
    const-string v3, ""

    .line 150
    :cond_5
    const-string v8, "<set-?>"

    .line 152
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sput-object v3, Lcom/oplus/aiunit/vision/q91;->e:Ljava/lang/String;

    .line 157
    new-instance v3, Lcom/oplus/aiunit/vision/h91;

    .line 159
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/h91;-><init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 162
    iput-object v3, v7, Lcom/oplus/aiunit/vision/cta;->k:Lcom/oplus/aiunit/vision/h91;

    .line 164
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;

    if-nez v1, :cond_6

    goto :goto_2

    .line 169
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-nez v3, :cond_7

    goto :goto_2

    .line 174
    :cond_7
    new-instance v7, Lcom/oplus/aiunit/vision/o81;

    .line 176
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/o81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 179
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 181
    iput-object v7, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->q:Lcom/oplus/aiunit/vision/o81;

    .line 183
    new-instance v7, Lcom/oplus/aiunit/vision/p81;

    .line 185
    invoke-direct {v7, v0, v3, v1}, Lcom/oplus/aiunit/vision/p81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;)V

    .line 188
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 190
    const-string v3, "AiCompositionVM/CompositionRecommendFilterList"

    .line 192
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 195
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->a0()V

    .line 198
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0()V

    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/l81;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 213
    new-instance v1, Lcom/oplus/aiunit/vision/n81;

    .line 215
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/n81;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/p71;J)V

    .line 218
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string/jumbo v4, "result"

    .line 225
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w:Landroid/graphics/RectF;

    .line 230
    const-string v4, "finalDisplayArea"

    .line 232
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v4, "onAnimationFinished"

    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v7, Lcom/oplus/aiunit/vision/wpz;

    .line 242
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/wpz;-><init>(Lcom/oplus/aiunit/vision/p71;)V

    .line 245
    const-string v8, "ProcessingUIController"

    .line 247
    invoke-static {v7, v5, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 250
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    move-result v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_16

    .line 258
    iget-object v7, v2, Lcom/oplus/aiunit/vision/p71;->d:Landroid/graphics/Bitmap;

    .line 260
    iget-object v11, v2, Lcom/oplus/aiunit/vision/p71;->h:Ljava/util/List;

    .line 262
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    .line 266
    check-cast v12, Lcom/oplus/aiunit/vision/x31;

    if-eqz v12, :cond_8

    .line 270
    iget-object v12, v12, Lcom/oplus/aiunit/vision/x31;->b:Landroid/graphics/RectF;

    goto :goto_3

    :cond_8
    move-object v12, v6

    .line 274
    :goto_3
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    .line 278
    check-cast v13, Lcom/oplus/aiunit/vision/x31;

    if-eqz v13, :cond_9

    .line 282
    iget-object v13, v13, Lcom/oplus/aiunit/vision/x31;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    goto :goto_4

    :cond_9
    move-object v13, v6

    .line 286
    :goto_4
    iget-object v14, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->h:Lkotlin/Lazy;

    .line 288
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 292
    check-cast v14, Ljava/util/Map;

    .line 294
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    .line 298
    check-cast v11, Lcom/oplus/aiunit/vision/x31;

    if-eqz v11, :cond_a

    .line 302
    iget-object v11, v11, Lcom/oplus/aiunit/vision/x31;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v11, v6

    .line 306
    :goto_5
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/Integer;

    if-eqz v7, :cond_15

    if-eqz v12, :cond_15

    if-eqz v13, :cond_e

    .line 318
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b$a;->b:[I

    .line 320
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 324
    aget v8, v8, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_d

    const/4 v14, 0x2

    if-eq v8, v14, :cond_d

    if-eq v8, v5, :cond_d

    .line 334
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz v8, :cond_b

    .line 338
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 341
    :cond_b
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    if-eqz v8, :cond_c

    .line 345
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_c
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    if-eqz v8, :cond_e

    .line 352
    invoke-virtual {v8, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->setRuleType(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 355
    invoke-static {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->f(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;)V

    goto :goto_6

    .line 359
    :cond_d
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz v8, :cond_e

    .line 363
    sget v13, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->b0:I

    .line 365
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->i(Lcom/oplus/aiunit/vision/i10;)V

    :cond_e
    :goto_6
    if-eqz v11, :cond_10

    .line 370
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 374
    iget-object v11, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    if-eqz v11, :cond_f

    .line 378
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_f
    iget-object v11, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    if-eqz v11, :cond_10

    .line 385
    invoke-virtual {v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->setRatioText(I)V

    .line 388
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c()V

    .line 391
    :cond_10
    iget-object v8, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    if-eqz v8, :cond_11

    .line 395
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/c;

    .line 397
    invoke-direct {v11, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 400
    iput-object v11, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    :cond_11
    if-eqz v8, :cond_14

    .line 404
    new-instance v11, Lcom/oplus/aiunit/vision/xpz;

    .line 406
    invoke-direct {v11, v3, v1}, Lcom/oplus/aiunit/vision/xpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;Lcom/oplus/aiunit/vision/n81;)V

    .line 409
    const-string v1, "bmp"

    .line 411
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string v1, "cropRatio"

    .line 416
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v1, "finalArea"

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v1, Lcom/oplus/aiunit/vision/f89;

    .line 429
    invoke-direct {v1, v12, v0}, Lcom/oplus/aiunit/vision/f89;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 432
    const-string v3, "CoeViewAnimationManager"

    .line 434
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 437
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v1, :cond_12

    const/16 v3, 0x3c

    .line 443
    invoke-virtual {v1, v3}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 446
    :cond_12
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 448
    iget-object v3, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 450
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 453
    iget v1, v2, Lcom/oplus/aiunit/vision/p71;->f:F

    .line 455
    iput v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->e:F

    .line 457
    iget v1, v2, Lcom/oplus/aiunit/vision/p71;->g:F

    .line 459
    iput v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->f:F

    .line 461
    iget v1, v2, Lcom/oplus/aiunit/vision/p71;->e:F

    .line 463
    iput v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->g:F

    .line 465
    iget-object v2, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->o:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 467
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 470
    new-instance v13, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 472
    iget v4, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->e:F

    neg-float v14, v4

    .line 475
    iget v4, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->f:F

    neg-float v15, v4

    .line 478
    iget v4, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v4, v4

    .line 481
    iget v5, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    int-to-float v5, v5

    const/16 v18, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    .line 490
    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZ)V

    neg-float v1, v1

    const/4 v4, 0x0

    .line 495
    invoke-virtual {v2, v1, v4, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 498
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v1

    .line 502
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 505
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 507
    new-instance v4, Landroid/graphics/RectF;

    .line 509
    iget v5, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    neg-int v13, v5

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 516
    iget v15, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    move/from16 p0, v14

    neg-int v14, v15

    int-to-float v14, v14

    div-float v14, v14, p0

    int-to-float v5, v5

    div-float v5, v5, p0

    int-to-float v15, v15

    div-float v15, v15, p0

    .line 530
    invoke-direct {v4, v13, v14, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 533
    invoke-direct {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 536
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 539
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 543
    const-string v2, "getOutBound(...)"

    .line 545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 552
    iget v4, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 556
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v1

    .line 560
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 564
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/d51;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 568
    iput-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 570
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i:Landroid/graphics/RectF;

    .line 572
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 575
    const-string v0, "iChannel35"

    .line 577
    invoke-virtual {v8, v7, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 580
    const-string v0, "crop-01"

    .line 582
    invoke-virtual {v8, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 585
    invoke-virtual {v8, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 588
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v1, :cond_13

    .line 592
    invoke-virtual {v1, v10}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 598
    invoke-static {v1, v0, v6, v9}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 601
    :cond_13
    iput-object v0, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    .line 603
    iput-object v11, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    return-void

    .line 606
    :cond_14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n81;->invoke()Ljava/lang/Object;

    return-void

    .line 610
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/npz;

    .line 612
    invoke-direct {v0, v7, v12}, Lcom/oplus/aiunit/vision/npz;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 615
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 618
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n81;->invoke()Ljava/lang/Object;

    return-void

    .line 622
    :cond_16
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a()V

    .line 625
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n81;->invoke()Ljava/lang/Object;

    .line 628
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q71;->a(Lcom/oplus/aiunit/vision/p71;)Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    move-result-object v0

    .line 632
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b$a;->a:[I

    .line 634
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 638
    aget v0, v1, v0

    .line 640
    iget-object v1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 642
    const-string v4, "OperatingVM/Action"

    .line 644
    const-string v7, "NotificationVM/NotificationAction"

    packed-switch v0, :pswitch_data_0

    .line 649
    new-instance v0, Lcom/oplus/aiunit/vision/opz;

    .line 651
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/opz;-><init>(Lcom/oplus/aiunit/vision/p71;)V

    .line 654
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 658
    :pswitch_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q71;->a(Lcom/oplus/aiunit/vision/p71;)Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    move-result-object v0

    .line 662
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_SENSITIVE_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    if-ne v0, v2, :cond_1b

    .line 666
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 680
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_17

    .line 684
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_7

    :cond_17
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_18

    .line 690
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 692
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_8

    :cond_18
    move-object v0, v6

    :goto_8
    move-object v2, v0

    .line 699
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_19

    .line 703
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;->AI_COMPOSITION:Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;

    .line 705
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/wyk;->Y7(Lcom/oplus/gallery/framework/abilities/config/SensitiveFuncBanItem;)V

    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 716
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 718
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 721
    throw v0

    .line 722
    :cond_19
    :goto_9
    const-string/jumbo v0, "is_region_cn"

    .line 724
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 730
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_refuse_error:I

    goto :goto_a

    .line 733
    :cond_1a
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    goto :goto_a

    .line 736
    :cond_1b
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 738
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/lvi;

    .line 740
    new-instance v4, Lcom/oplus/aiunit/vision/zpz;

    .line 742
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/zpz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 745
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 748
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 752
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 756
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 760
    :pswitch_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/q71;->a(Lcom/oplus/aiunit/vision/p71;)Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    move-result-object v0

    .line 764
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;->ERROR_COMPOSITION_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    if-ne v0, v2, :cond_1c

    .line 768
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_composition_fail:I

    goto :goto_b

    .line 771
    :cond_1c
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 773
    :goto_b
    new-instance v2, Lcom/oplus/aiunit/vision/e610;

    .line 775
    new-instance v4, Lcom/oplus/aiunit/vision/ypz;

    .line 777
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/ypz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V

    .line 780
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_quit:I

    .line 782
    invoke-direct {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/e610;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 785
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 789
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 793
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 797
    :pswitch_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_function_timestamp_invalid:I

    .line 799
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 805
    invoke-direct {v2, v0, v6, v6, v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 808
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 812
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 816
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 823
    new-instance v1, Lcom/oplus/aiunit/vision/eas;

    .line 825
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 827
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 830
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 834
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 838
    :pswitch_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 840
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    move-result v0

    .line 844
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 847
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v0

    .line 851
    new-instance v1, Lcom/oplus/aiunit/vision/eas;

    .line 853
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 855
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 858
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 862
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "algoDoneObserver post skipped, section destroyed."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$cropViewDataListList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$sectionBus:Lcom/oplus/aiunit/vision/dyk;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$cropViewDataListList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c$a;->$result:Lcom/oplus/aiunit/vision/p71;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/d91;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/d91;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Ljava/util/List;Lcom/oplus/aiunit/vision/p71;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
