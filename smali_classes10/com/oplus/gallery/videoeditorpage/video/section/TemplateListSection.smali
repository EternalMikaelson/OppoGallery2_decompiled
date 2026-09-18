.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;
.super Lcom/oplus/aiunit/vision/o75;
.source "TemplateListSection.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;",
        "Lcom/oplus/aiunit/vision/o75;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/p5p;

.field public k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

.field public o:Z

.field public final p:Lcom/oplus/aiunit/vision/cz60;

.field public q:Lcom/oplus/aiunit/vision/g070;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lifecycle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 25
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/ty60;

    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ty60;-><init>(Landroid/view/View;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->f:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/uy60;

    .line 40
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/uy60;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->g:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/vy60;

    .line 51
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/vy60;-><init>(Landroid/view/View;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->h:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/wy60;

    .line 62
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wy60;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->i:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/p5p;

    .line 73
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/p5p;-><init>(Lcom/oplus/aiunit/vision/ied;)V

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->j:Lcom/oplus/aiunit/vision/p5p;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/cz60;

    .line 83
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/cz60;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;)V

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->p:Lcom/oplus/aiunit/vision/cz60;

    return-void
.end method

.method public static final j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->clearAiData()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->clearAiData()V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "alternative"

    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 24
    const-string v2, "TemplateListSection_mimo"

    const/4 v3, 0x3

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/dvn;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v5, "id"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1, v4}, Lcom/meicam/aiedit/NvsAICutter;->matchTemplate(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 61
    iget-object v4, v1, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->clips:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;->clips:Ljava/util/ArrayList;

    .line 74
    const-string v4, "clips"

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->addClips(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const-string p1, "matchTemplateInfo clips is empty"

    .line 85
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 96
    new-instance v7, Lcom/oplus/aiunit/vision/xy60;

    .line 98
    invoke-direct {v7, p0, v0}, Lcom/oplus/aiunit/vision/xy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 108
    :cond_4
    const-string v1, "matchTemplateInfo failed"

    .line 110
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDir()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 120
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uw60;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v4, :cond_7

    .line 132
    const-string/jumbo v1, "streamingContext is null"

    .line 134
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v4

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 157
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 174
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 181
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getType()I

    move-result v6

    .line 189
    invoke-virtual {v4, v5, v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result v5

    .line 193
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-virtual {v4, v6}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_8

    .line 203
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getType()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 219
    const-string/jumbo v6, "upgradeAssetPackage failed, code "

    .line 221
    invoke-static {v6, v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_8

    .line 227
    const-string v6, "installEffectList failed, code "

    .line 229
    invoke-static {v6, v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 233
    :cond_a
    :goto_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 241
    new-instance v10, Lcom/oplus/aiunit/vision/yy60;

    .line 243
    invoke-direct {v10, p0, p1, v0}, Lcom/oplus/aiunit/vision/yy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 249
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/dvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "observer"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->p:Lcom/oplus/aiunit/vision/cz60;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/gvn;->l(Lcom/oplus/aiunit/vision/hvn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    const/4 v4, 0x5

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->g:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v5, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 91
    .line 92
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->d:Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->h:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "getValue(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/sy60;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/sy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$d;

    .line 129
    .line 130
    invoke-direct {v8, p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onDestroy  "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "TemplateListSection_mimo"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/dvn;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "observer"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->p:Lcom/oplus/aiunit/vision/cz60;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/gvn;->m(Lcom/oplus/aiunit/vision/hvn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->T()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 2
    .line 3
    const-string v0, "onPause  "

    .line 4
    .line 5
    const-string v1, "TemplateListSection_mimo"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 5
    .line 6
    const-string v1, "onResume  "

    .line 7
    .line 8
    const-string v2, "TemplateListSection_mimo"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->A()Lcom/oplus/aiunit/vision/qkk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/dvn;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->j:Lcom/oplus/aiunit/vision/p5p;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/p5p;->g(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g070;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onStart  "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "TemplateListSection_mimo"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l:Z

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->m:Z

    .line 5
    .line 6
    const-string v0, "onStop  "

    .line 7
    .line 8
    const-string v1, "TemplateListSection_mimo"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    return-object p0
.end method
