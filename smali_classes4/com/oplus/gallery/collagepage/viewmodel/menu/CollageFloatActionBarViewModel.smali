.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;
.super Ljava/lang/Object;
.source "CollageFloatActionBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;,
        Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;,
        Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;,
        Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$c;
    }
.end annotation


# static fields
.field public static final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroid/graphics/RectF;


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

.field public final c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;

.field public final d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

.field public final e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;

.field public final f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;

.field public final g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;

.field public final h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;

.field public final i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

.field public final j:Lcom/oplus/aiunit/vision/hq9;

.field public k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

.field public l:Z

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ad9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->p:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->q:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;Lcom/oplus/aiunit/vision/hq9;)V
    .locals 12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1
    new-instance v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string/jumbo v11, "getResources(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v8, v9, v10}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;)V

    .line 5
    const-string v9, "collageViewModel"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "queryUserAssetSlotByLayoutSlot"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getCollageDataSource"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "menuRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAssetFromSlot"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "isPopout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "getPopoutLivePhotoAssetSize"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "isMotionPhoto"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAssetState"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAssetCounts"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

    .line 9
    iput-object p3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;

    .line 10
    iput-object v8, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

    .line 11
    iput-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;

    .line 12
    iput-object v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;

    .line 13
    iput-object v4, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;

    .line 14
    iput-object v5, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;

    .line 15
    iput-object v6, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 16
    iput-object v7, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->j:Lcom/oplus/aiunit/vision/hq9;

    .line 17
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->m:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->n:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1;

    iget-object v1, v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 22
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object p2, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-wide p3, v5

    move-wide/from16 p5, v7

    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/id9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/id9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p2, v0

    move-object/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object p3, v5

    move-object/from16 p4, v6

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/oplus/aiunit/vision/jd9;

    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/jd9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 p4, p0

    move-object p0, p1

    move-object p3, v0

    move-object/from16 p5, v1

    move-object p1, v2

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 3
    iget v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

    .line 11
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->m:Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    if-nez v3, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 41
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 47
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 49
    :cond_0
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    if-nez v4, :cond_4

    .line 59
    :cond_1
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    if-nez v4, :cond_4

    .line 69
    :cond_2
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    if-nez v4, :cond_4

    .line 79
    :cond_3
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    if-eqz v4, :cond_5

    .line 89
    :cond_4
    invoke-interface {v3, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v3, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object p1

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 132
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->l:Z

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/ed9;

    .line 136
    invoke-direct {v1, v3, p1}, Lcom/oplus/aiunit/vision/ed9;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 139
    const-string v2, "CollageFloatActionBarViewModel"

    const/4 v3, 0x3

    .line 142
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 147
    invoke-virtual {v1, v0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->a0(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 150
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 152
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    .line 161
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 167
    const-string/jumbo p1, "notifyPopoutDirection"

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 5
    iget v3, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-le v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 22
    :goto_1
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 36
    iget-object v7, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->e:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$o;

    .line 38
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lcom/oplus/aiunit/vision/rt3;

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 48
    iget-object v8, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$n;

    .line 50
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lcom/oplus/aiunit/vision/p99;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    .line 60
    iget-object v8, v8, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 62
    invoke-static {v8}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v6

    .line 68
    :goto_5
    new-instance v9, Lcom/oplus/aiunit/vision/rc9;

    move-object/from16 v10, p1

    .line 72
    invoke-direct {v9, v10, v3, v1}, Lcom/oplus/aiunit/vision/rc9;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 75
    const-string v1, "CollageFloatActionBarViewModel"

    const/4 v10, 0x3

    .line 78
    invoke-static {v9, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v7, :cond_6

    .line 83
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v6

    .line 87
    :cond_6
    iget-object v7, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 89
    invoke-virtual {v7}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    move-result-object v9

    .line 93
    iget-object v9, v9, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 105
    iget-object v12, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->f:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$p;

    .line 107
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 117
    iget-object v12, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 119
    iget-object v12, v12, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 121
    iget-object v13, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$q;

    .line 123
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Ljava/lang/Number;

    .line 129
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 137
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    iget-object v14, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->h:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$r;

    .line 143
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 153
    iget-boolean v7, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 159
    iget-object v15, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 161
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 165
    check-cast v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 167
    iget-object v14, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    const/16 v16, 0x0

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 175
    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 181
    new-instance v15, Lcom/oplus/aiunit/vision/fd9;

    .line 183
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/fd9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;)V

    .line 186
    invoke-static {v15, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 196
    iget-object v15, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 198
    iget-object v15, v15, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 200
    aget v15, v15, v16

    .line 202
    invoke-static {v15}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v15

    const/16 v17, 0x1

    .line 208
    iget-object v5, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->c:Lcom/oplus/aiunit/vision/sa00;

    move/from16 p1, v10

    .line 212
    iget-object v10, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 214
    aget v10, v10, v16

    .line 216
    invoke-static {v10}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v10

    if-le v15, v10, :cond_7

    .line 222
    sget-object v10, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 224
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v1

    .line 228
    :cond_7
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 230
    iget-object v10, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v15, 0x2

    .line 233
    aget v10, v10, v15

    .line 235
    invoke-static {v10}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v10

    .line 239
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 241
    aget v15, v5, v15

    .line 243
    invoke-static {v15}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v15

    if-ge v10, v15, :cond_8

    .line 249
    sget-object v10, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 251
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v1

    .line 255
    :cond_8
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 257
    aget v10, v4, v17

    .line 259
    invoke-static {v10}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v10

    .line 263
    aget v15, v5, v17

    .line 265
    invoke-static {v15}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v15

    if-le v10, v15, :cond_9

    .line 271
    sget-object v10, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 273
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v1

    .line 277
    :cond_9
    aget v4, v4, p1

    .line 279
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v4

    .line 283
    aget v5, v5, p1

    .line 285
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 291
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 293
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    move-result-object v1

    .line 297
    :cond_a
    iget-object v4, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 299
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->f:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    move v10, v2

    .line 302
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;

    move-object v5, v14

    move-object v14, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v5

    move v5, v11

    move v11, v7

    move v7, v5

    move-object v5, v8

    move v8, v13

    move-object v13, v1

    .line 316
    invoke-direct/range {v2 .. v14}, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;-><init>(ILcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/cobox/solutions/SolutionType;ZILcom/oplus/gallery/collagepage/viewmodel/menu/b;ZZLcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;)V

    .line 319
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-string/jumbo v1, "menuContext"

    .line 327
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 332
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->j:Lcom/oplus/aiunit/vision/hq9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hq9;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_4

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 33
    .line 34
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 44
    .line 45
    aget v6, v6, v2

    .line 46
    .line 47
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->c:Lcom/oplus/aiunit/vision/sa00;

    .line 52
    .line 53
    iget-object v8, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 54
    .line 55
    aget v8, v8, v2

    .line 56
    .line 57
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-le v6, v8, :cond_0

    .line 62
    .line 63
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    aget v6, v6, v8

    .line 75
    .line 76
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 81
    .line 82
    aget v8, v7, v8

    .line 83
    .line 84
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v6, v8, :cond_1

    .line 89
    .line 90
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_1
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aget v8, v4, v6

    .line 100
    .line 101
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aget v6, v7, v6

    .line 106
    .line 107
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-le v8, v6, :cond_2

    .line 112
    .line 113
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    const/4 v6, 0x3

    .line 120
    aget v4, v4, v6

    .line 121
    .line 122
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v6, v7, v6

    .line 127
    .line 128
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v4, v6, :cond_3

    .line 133
    .line 134
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method
