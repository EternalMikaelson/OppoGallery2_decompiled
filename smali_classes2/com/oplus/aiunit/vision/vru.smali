.class public final Lcom/oplus/aiunit/vision/vru;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoContentLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vru$a;,
        Lcom/oplus/aiunit/vision/vru$b;,
        Lcom/oplus/aiunit/vision/vru$c;,
        Lcom/oplus/aiunit/vision/vru$d;,
        Lcom/oplus/aiunit/vision/vru$e;
    }
.end annotation


# static fields
.field public static final w:Landroid/graphics/drawable/ColorDrawable;

.field public static final x:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/azv;

.field public final e:Lcom/oplus/aiunit/vision/e9z;

.field public final f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/vru$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/oplus/aiunit/vision/vru$d;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/vru;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/nru;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/vru;->x:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workSession"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "workScope"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "queueWorkScope"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vru;->d:Lcom/oplus/aiunit/vision/azv;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vru;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vru;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vru;->g:Lkotlinx/coroutines/CoroutineScope;

    const/16 p2, 0x400

    .line 46
    iput p2, p0, Lcom/oplus/aiunit/vision/vru;->h:I

    const/16 p2, 0x80

    .line 50
    iput p2, p0, Lcom/oplus/aiunit/vision/vru;->i:I

    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/pru;

    .line 54
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pru;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 57
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vru;->j:Lkotlin/Lazy;

    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/qru;

    .line 65
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qru;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 68
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vru;->k:Lkotlin/Lazy;

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/rru;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vru;->l:Lkotlin/Lazy;

    .line 85
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vru;->m:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/sru;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru;->p:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/tru;

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tru;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru;->t:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/uru;

    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vru;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v5, p4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/vru;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/bsu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/bsu;-><init>(Lcom/oplus/aiunit/vision/vru;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/eru;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/eru;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/vru$f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/vru$f;-><init>(Lcom/oplus/aiunit/vision/eru;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v10, Lcom/oplus/aiunit/vision/zru;

    .line 50
    .line 51
    invoke-direct {v10, v1, v0}, Lcom/oplus/aiunit/vision/zru;-><init>(Lcom/oplus/aiunit/vision/vru;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v7, v1

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vru;->k:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/eea;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eea;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cs70;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;
    .locals 22

    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 5
    const-string/jumbo v2, "mimeType"

    .line 8
    const-string v3, "*/*"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 16
    const-string v2, "codecType"

    .line 18
    const-string v3, ""

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string/jumbo v8, "mediaIconType"

    const-wide/16 v9, 0x0

    .line 29
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v4

    .line 47
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 49
    const-string/jumbo v8, "result_key_is_fast_capture_temporary"

    .line 52
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 56
    const-string/jumbo v9, "key_tag_flags"

    .line 59
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 63
    const-string/jumbo v11, "key_ext_tag_flags"

    .line 66
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 70
    const-string/jumbo v13, "key_shared_file"

    .line 73
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 77
    const-string/jumbo v13, "width"

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 82
    invoke-static {v1, v13, v4, v14, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    .line 86
    const-string/jumbo v3, "height"

    .line 89
    invoke-static {v1, v3, v4, v14, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 99
    const-string/jumbo v17, "fileSize"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v0

    .line 106
    invoke-static/range {v16 .. v21}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    .line 110
    invoke-static {v13, v1, v14, v15}, Lcom/oplus/aiunit/vision/zeo;->c(IIJ)Z

    move-result v13

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    move v14, v0

    :goto_1
    move-object/from16 v4, p0

    goto :goto_2

    :cond_1
    move v14, v4

    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual/range {v4 .. v14}, Lcom/oplus/aiunit/vision/vru;->m(Ljava/lang/String;Ljava/lang/String;ZZJJZZ)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/jtm;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/aeu;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/zt80;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/yqu;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yqu;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zt80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/jtm;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/jtm;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->q:Lcom/oplus/aiunit/vision/vru$d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/vru$d;->a:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/vru$d;->b:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final l()Lcom/oplus/aiunit/vision/cs70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/cs70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZZJJZZ)Lcom/oplus/aiunit/vision/zfa;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v11, p5

    .line 7
    const-string/jumbo v0, "mimeType"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "codecType"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 20
    iget-object v13, v3, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v5, 0x800000

    and-long v7, v11, v5

    cmp-long v0, v7, v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v14

    .line 46
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 54
    const-string/jumbo v0, "image/jpeg"

    .line 57
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-long/2addr v5, v11

    move/from16 v4, p4

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v0, v3

    move/from16 v3, p3

    .line 75
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/aiunit/vision/vru;->m(Ljava/lang/String;Ljava/lang/String;ZZJJZZ)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    const-wide/16 v1, -0x1

    cmp-long v1, p7, v1

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x100

    and-long v3, p7, v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 96
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$b;->a:Lcom/oplus/aiunit/vision/zfa$b;

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x80

    and-long v3, p7, v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$f;->a:Lcom/oplus/aiunit/vision/zfa$f;

    goto :goto_1

    .line 110
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 112
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/zfa$h;

    .line 114
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/zfa$h;-><init>(Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)V

    goto :goto_3

    .line 118
    :cond_4
    const-string/jumbo v0, "video/dolby-vision"

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$b;->a:Lcom/oplus/aiunit/vision/zfa$b;

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    .line 142
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$i;->a:Lcom/oplus/aiunit/vision/zfa$i;

    goto :goto_3

    .line 145
    :cond_6
    const-string/jumbo v0, "image/"

    .line 148
    invoke-static {v1, v0, v15}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_7

    .line 168
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->c:Z

    goto :goto_2

    :cond_7
    move v0, v14

    :goto_2
    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 176
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v2

    goto :goto_3

    .line 184
    :cond_9
    const-string/jumbo v0, "video/"

    if-eqz p10, :cond_a

    .line 189
    invoke-static {v1, v0, v15}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 195
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$j;->a:Lcom/oplus/aiunit/vision/zfa$j;

    goto :goto_3

    .line 198
    :cond_a
    invoke-static {v1, v0, v15}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jfa;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v2

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 210
    :goto_3
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    const-wide/32 v3, 0x40000

    .line 223
    invoke-static {v11, v12, v3, v4}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_4
    move v14, v15

    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v0, 0x200000

    .line 240
    invoke-static {v11, v12, v0, v1}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/32 v0, 0x20000000

    .line 249
    invoke-static {v11, v12, v0, v1}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v14, :cond_11

    .line 258
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    .line 260
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 266
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    goto :goto_6

    .line 269
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    .line 271
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 277
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$d;->a:Lcom/oplus/aiunit/vision/zfa$d;

    goto :goto_6

    .line 280
    :cond_10
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    .line 282
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 288
    sget-object v2, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    :cond_11
    :goto_6
    if-nez p9, :cond_12

    goto :goto_7

    .line 293
    :cond_12
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    .line 295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 300
    const-string v3, "PhotoContentLoadingViewModel"

    if-eqz v0, :cond_13

    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/hru;

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 312
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    return-object v0

    .line 315
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    .line 317
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/iru;

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 331
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    return-object v0

    :cond_14
    :goto_7
    return-object v2
.end method

.method public final n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sizeType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vru;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/dru;

    .line 21
    invoke-direct {v1, p2, v0, p1}, Lcom/oplus/aiunit/vision/dru;-><init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 24
    const-string v2, "PhotoContentLoadingViewModel"

    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->k:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/eea;

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result p2

    .line 42
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/eea;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V
    .locals 7

    .line 1
    const-string v0, "PhotoContentLoadingViewModel"

    .line 3
    const-string v1, "contentLoaded.sizeType="

    .line 5
    const-string/jumbo v2, "startLoadContent contentType is null for viewData="

    .line 8
    const-string/jumbo v3, "viewData"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "sizeType"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "drawableCallback"

    .line 23
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "loadContent.sizeType="

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ",contentType:"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vru;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    if-eqz v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vru;->k:Lkotlin/Lazy;

    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/eea;

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/uqu;

    .line 72
    invoke-direct {v6, p2, p3, p0, p6}, Lcom/oplus/aiunit/vision/uqu;-><init>(Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/vru;Lcom/oplus/aiunit/vision/wac;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/eea;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V

    goto :goto_2

    .line 83
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    .line 96
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, ",contentType is null"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/gru;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 141
    invoke-interface {p6, p0}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 149
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 157
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 160
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 163
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 166
    throw p0
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    const-string v1, "PhotoContentLoadingViewModel.preloadFocusHintThumb"

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_3

    .line 30
    :cond_0
    const-string/jumbo v2, "path"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/oplus/aiunit/vision/keo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v0, 0x0

    .line 79
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;-><init>(Lcom/oplus/aiunit/vision/keo;I)V

    goto :goto_1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    iget v0, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 88
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vru;->k(I)I

    move-result v0

    .line 92
    new-instance v6, Lcom/oplus/aiunit/vision/w440$b;

    const/4 v1, 0x3

    .line 95
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/w440$b;-><init>(II)V

    .line 98
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/vru;->j(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/jtm;

    move-result-object v7

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/jtm;->d:Z

    .line 105
    new-instance v9, Lcom/oplus/aiunit/vision/tqu;

    .line 107
    invoke-direct {v9, v5, v6}, Lcom/oplus/aiunit/vision/tqu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440$b;)V

    const/4 v8, 0x0

    const/16 v10, 0x14

    move-object v4, p0

    .line 114
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 128
    throw p0
.end method

.method public final q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$l;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "rendererCallback"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vru;->s:Z

    const/4 v1, 0x3

    .line 16
    const-string v2, "PhotoContentLoadingViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/jru;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    invoke-virtual {p3, v3}, Lcom/oplus/aiunit/vision/ygx$l;->a(Lcom/oplus/aiunit/vision/cbc;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vru;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vru;->l:Lkotlin/Lazy;

    .line 41
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/wo00;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    sget-object v5, Lcom/oplus/gallery/business/contentloading/PresentType;->Unspecified:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 55
    sget-object v6, Lcom/oplus/gallery/business/contentloading/LayerType;->Unspecified:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 57
    invoke-virtual {v4, p0, v0, v5, v6}, Lcom/oplus/aiunit/vision/wo00;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;)Lcom/oplus/aiunit/vision/cbc;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbc;->B()Ljava/lang/String;

    move-result-object v3

    .line 75
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "[startLoadContentRenderer] reusing renderer, viewData="

    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", reusableRenderer="

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    const-string/jumbo p1, "recyclableRenderer"

    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "[recycleContentRenderer] recyclableRenderer="

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/ygx$l;->a(Lcom/oplus/aiunit/vision/cbc;)V

    return-void

    .line 133
    :cond_3
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/ygx$l;->a(Lcom/oplus/aiunit/vision/cbc;)V

    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vru;->n:Z

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$j;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$j;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/vru;->n:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/vru;->s(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v1, "PhotoContentLoadingViewModel.startLoadContent"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/zt80;

    .line 60
    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/zqu;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zqu;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/zt80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/vru;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 80
    .line 81
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v6, v0

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-boolean v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    .line 101
    .line 102
    if-ne v7, v3, :cond_5

    .line 103
    .line 104
    move v0, v3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/aeu;->m(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/jtm;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v4, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/jtm;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/aru;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1}, Lcom/oplus/aiunit/vision/aru;-><init>(Lcom/oplus/aiunit/vision/jtm;Z)V

    .line 137
    .line 138
    .line 139
    const-string p1, "PhotoContentLoadingViewModel"

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/w440$b;

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    invoke-direct {v3, p1, v5}, Lcom/oplus/aiunit/vision/w440$b;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/oplus/aiunit/vision/bru;

    .line 152
    .line 153
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/bru;-><init>(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, p0

    .line 160
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    return-void
.end method

.method public final s(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fru;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/fru;-><init>(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoContentLoadingViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/w440$b;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vru;->n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/oplus/aiunit/vision/vru;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/vru$b;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vru$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vru;->t(Lcom/oplus/aiunit/vision/vru$b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/vru$b;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vru$b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vru;->t(Lcom/oplus/aiunit/vision/vru$b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/vru$b;)V
    .locals 5

    .line 1
    const-string v0, "PhotoContentLoadingViewModel.updateFocusThumbnail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/vru$b;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/w440$b;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/vru;->n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/kru;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/kru;-><init>(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "PhotoContentLoadingViewModel"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
