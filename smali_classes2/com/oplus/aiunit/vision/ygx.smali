.class public final Lcom/oplus/aiunit/vision/ygx;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ygx$a;,
        Lcom/oplus/aiunit/vision/ygx$b;,
        Lcom/oplus/aiunit/vision/ygx$c;,
        Lcom/oplus/aiunit/vision/ygx$d;,
        Lcom/oplus/aiunit/vision/ygx$e;,
        Lcom/oplus/aiunit/vision/ygx$f;,
        Lcom/oplus/aiunit/vision/ygx$g;,
        Lcom/oplus/aiunit/vision/ygx$h;,
        Lcom/oplus/aiunit/vision/ygx$i;,
        Lcom/oplus/aiunit/vision/ygx$j;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Lcom/oplus/gallery/photo_page/ui/a;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/oplus/aiunit/vision/zhx;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/ygx$g;

.field public final i:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/fyk;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mainViewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sectionPage"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->S0:Lkotlin/Lazy;

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/a;

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygx;->c:Lcom/oplus/gallery/photo_page/ui/a;

    .line 42
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->getSections()Lcom/oplus/aiunit/vision/gyk;

    move-result-object p3

    .line 46
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 48
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/gyk;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p3

    .line 52
    check-cast p3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 54
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->e:Ljava/util/ArrayList;

    .line 63
    new-instance p3, Lcom/oplus/aiunit/vision/zhx;

    .line 65
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/zhx;-><init>()V

    .line 68
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->f:Lcom/oplus/aiunit/vision/zhx;

    .line 70
    new-instance p3, Lcom/oplus/aiunit/vision/ydx;

    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->g:Lkotlin/Lazy;

    .line 81
    new-instance p3, Lcom/oplus/aiunit/vision/ygx$g;

    .line 83
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/ygx$g;-><init>(Lcom/oplus/aiunit/vision/ygx;)V

    .line 86
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 88
    new-instance p3, Lcom/oplus/aiunit/vision/jex;

    .line 90
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->j:Lkotlin/Lazy;

    .line 99
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p3

    .line 103
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/uex;

    .line 107
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uex;-><init>(Lcom/oplus/aiunit/vision/ygx;)V

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/ygx$k;

    .line 112
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ygx$k;-><init>(Lcom/oplus/aiunit/vision/uex;)V

    .line 115
    invoke-virtual {p3, p1, v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    const-string/jumbo p3, "feature_is_support_photo_slot_loading_gate"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 123
    invoke-static {v1, p3, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 130
    new-instance p3, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    .line 132
    invoke-direct {p3}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 137
    :goto_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx;->i:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    if-nez p3, :cond_1

    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;

    .line 144
    invoke-direct {v1, p3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/a;)V

    .line 147
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 149
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 152
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 164
    new-instance v5, Lcom/oplus/aiunit/vision/fhx;

    .line 166
    invoke-direct {v5, p0, p3, v0}, Lcom/oplus/aiunit/vision/fhx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 19
    .line 20
    const/16 v1, 0x7fe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ygx$i;-><init>(IILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public static n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static v(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/any;->e:F

    .line 12
    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    rem-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    xor-int/lit8 v6, v0, 0x1

    .line 28
    .line 29
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/oplus/aiunit/vision/ygx$j;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    const-string v10, "PhotoSlotLoadingProxy"

    .line 49
    .line 50
    iget-object v11, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 51
    .line 52
    if-eq v3, v1, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v3, v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/fgx;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fgx;-><init>(Lcom/oplus/aiunit/vision/ygx$e;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v9, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->k:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :goto_1
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v3, v11, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 97
    .line 98
    sget-object v4, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    move v3, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v2

    .line 109
    :goto_2
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v2, v1

    .line 116
    :cond_6
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/ggx;

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ggx;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$e;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 133
    .line 134
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ygx$i;->k:Z

    .line 135
    .line 136
    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object p0, v11, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ha40;->j()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static w(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    move-result v2

    const/4 v3, 0x7

    .line 19
    const-string v4, "PhotoSlotLoadingProxy"

    if-lez v1, :cond_7

    if-gtz v2, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    const-string v5, "<this>"

    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 35
    const-string/jumbo v8, "mediaRotation"

    const/4 v9, 0x0

    .line 39
    invoke-static {v7, v8, v9, v5, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 43
    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    move-result v2

    :cond_2
    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_5

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v1

    int-to-float v5, v2

    div-float/2addr v0, v5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v5, p1

    const p1, 0x3c23d70a    # 0.01f

    .line 96
    invoke-static {v0, v5, p1}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    move-result p1

    if-nez p1, :cond_6

    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/ufx;

    .line 104
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ufx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 107
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 111
    :cond_5
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/tfx;

    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tfx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 116
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object p0

    .line 125
    new-instance p1, Landroid/util/Size;

    .line 127
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setRecommendSize(Landroid/util/Size;)V

    return-void

    .line 134
    :cond_7
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/sfx;

    .line 136
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sfx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 139
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ygx$i;->g:Lcom/oplus/aiunit/vision/tnx;

    const/4 v2, 0x7

    .line 11
    const-string v3, "PhotoSlotLoadingProxy"

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lcom/oplus/aiunit/vision/ygx$i;->g:Lcom/oplus/aiunit/vision/tnx;

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/wfx;

    .line 20
    invoke-direct {v4, p1, v0, p2}, Lcom/oplus/aiunit/vision/wfx;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/ygx$i;Ljava/lang/String;)V

    .line 23
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/xfx;

    .line 28
    invoke-direct {p2, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/xfx;-><init>(Lcom/oplus/aiunit/vision/tnx;Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$i;)V

    .line 31
    const-string/jumbo p0, "onHideAnimCompleted"

    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/rnx;

    .line 39
    invoke-direct {p0, p2, v1}, Lcom/oplus/aiunit/vision/rnx;-><init>(Lcom/oplus/aiunit/vision/xfx;Lcom/oplus/aiunit/vision/tnx;)V

    .line 42
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tnx;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 49
    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [F

    .line 54
    fill-array-data p2, :array_0

    .line 57
    iget-object v0, v1, Lcom/oplus/aiunit/vision/tnx;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 59
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    sget-object p2, Lcom/oplus/aiunit/vision/tnx;->g:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/snx;

    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/snx;-><init>(Lcom/oplus/aiunit/vision/rnx;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 85
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/vfx;

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/vfx;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/ygx$i;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygx;->p(Lcom/oplus/aiunit/vision/ygx$i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "-tearDownPhotoTipsOverlayIfNeeded"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygx;->A(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygx;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 50
    .line 51
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/rfx;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/rfx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "PhotoSlotLoadingProxy"

    .line 66
    .line 67
    const/4 p1, 0x7

    .line 68
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/ygx$a;

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v4

    .line 35
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 43
    :goto_2
    const-string v3, "bindDataRequest"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ygx$a;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 50
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v3

    const/4 v4, 0x7

    .line 55
    const-string v6, "PhotoSlotLoadingProxy"

    if-nez v3, :cond_5

    .line 59
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ygx$a;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 61
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v1

    .line 75
    const-string v2, "[handleBindDataRequest] data is null, slot="

    .line 77
    invoke-static {v1, v4, v2, v6}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v3

    .line 85
    iget v8, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    move v9, v8

    .line 88
    iget-object v8, v1, Lcom/oplus/aiunit/vision/ygx$a;->b:Lcom/oplus/aiunit/vision/ygx$c;

    if-ne v9, v3, :cond_4

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_3

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "[handleBindDataRequest] bind data, slot="

    .line 108
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", itemData:"

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 141
    new-instance v4, Lcom/oplus/aiunit/vision/zgx;

    const/4 v9, 0x0

    move-object v6, p0

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/zgx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$c;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v1

    move-object v12, v4

    .line 153
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 157
    :cond_4
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/yex;

    .line 159
    invoke-direct {v2, v5, v1}, Lcom/oplus/aiunit/vision/yex;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx$a;)V

    .line 162
    invoke-static {v2, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    const-string/jumbo v1, "failedAction"

    .line 168
    const-string/jumbo v2, "reply.failure.invalid_data"

    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 177
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygx$a;->a()I

    move-result v1

    .line 185
    const-string v2, "[handleBindDataRequest] reply is invalid, slot="

    .line 187
    invoke-static {v1, v4, v2, v6}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx$e;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PhotoSlotLoadingProxy"

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/cex;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/cex;-><init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/dex;

    .line 21
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/dex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    if-eqz v1, :cond_1

    .line 26
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ygx$i;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/ygx$f;

    .line 54
    invoke-interface {v3, v1, p1}, Lcom/oplus/aiunit/vision/ygx$f;->b(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/eex;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/eex;-><init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    const/4 v3, 0x7

    .line 64
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 96
    const-string/jumbo p3, "reply.failure.fault"

    .line 99
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 102
    :cond_2
    new-instance p3, Lcom/oplus/aiunit/vision/fex;

    .line 104
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/fex;-><init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 107
    invoke-static {v0, v3, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_3

    .line 112
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ygx$i;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Lcom/oplus/aiunit/vision/ygx$f;

    .line 140
    invoke-interface {p2, v1, p1}, Lcom/oplus/aiunit/vision/ygx$f;->a(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx$e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 144
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_1
    move-exception p0

    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 152
    throw p0
.end method

.method public final a(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->UNBIND_DATA:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/aex;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/aex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->RELEASE_THUMBNAIL:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/wgx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/wgx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->RELEASE_CONTENT:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/hex;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/hex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->START_PRESENTATION:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/qfx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qfx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_CONTENT:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/zdx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/zdx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->STOP_PRESENTATION:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/gex;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/gex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_THUMBNAIL:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/mgx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mgx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/ygx$e;->CACHE_DATA:Lcom/oplus/aiunit/vision/ygx$e;

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/ffx;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_CONTENT_RENDERER:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/bex;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/bex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->BIND_DATA:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/vgx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vgx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ygx$e;->RELEASE_CONTENT_RENDERER:Lcom/oplus/aiunit/vision/ygx$e;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xgx;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xgx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ygx;->E(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/qo70;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->c:Lcom/oplus/aiunit/vision/qo70;

    if-nez v0, :cond_9

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qo70;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/cfx;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cfx;-><init>(Lcom/oplus/aiunit/vision/ygx;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/qo70;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/cfx;)V

    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "itemViewData"

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "argumentsViewModel"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v2, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 41
    const-string v6, "PhotoSlotForceMediumQualityThumbnailHelper"

    if-eq v2, v5, :cond_0

    .line 45
    const-string/jumbo v1, "isNeedForceTransition mediaType != MEDIA_TYPE_IMAGE"

    .line 48
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, v2, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    const-string/jumbo v7, "from_camera"

    .line 69
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const-string/jumbo v1, "isNeedForceTransition KEY_FROM_CAMERA != invokeFrom"

    .line 78
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    move-result-object v2

    .line 86
    const-string/jumbo v7, "media-item-path"

    .line 89
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v7, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 95
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 101
    const-string/jumbo v1, "isNeedForceTransition id != currentMediaItemPath"

    .line 104
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 110
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v5, v8, :cond_5

    .line 125
    :goto_1
    const-string/jumbo v1, "isNeedForceTransition transitionType.value!=1"

    .line 128
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/po70;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v2, "ThumbnailTransitionDrawable"

    .line 138
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_6

    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    .line 157
    :goto_3
    const-string v8, "PhotoInputArgumentsViewModel"

    .line 159
    const-string/jumbo v9, "resetTransitionType"

    .line 162
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 170
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 173
    new-instance v3, Landroid/content/Intent;

    .line 175
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->o:Landroid/content/Intent;

    .line 177
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    const-string/jumbo v1, "requestedTransitionType"

    .line 183
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 186
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/xdx;

    .line 188
    invoke-direct {v1, p2, v2}, Lcom/oplus/aiunit/vision/xdx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Ljava/lang/String;)V

    .line 191
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    sget-object v1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 196
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qo70;->i(Lcom/oplus/aiunit/vision/qo70$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 202
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/qo70;->e:Z

    .line 204
    :cond_8
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/dfx;

    .line 206
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/dfx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 209
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qo70;->d:Lcom/oplus/aiunit/vision/dfx;

    .line 211
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p0

    .line 215
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygx$i;->c:Lcom/oplus/aiunit/vision/qo70;

    :cond_9
    return-object v0
.end method

.method public final o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/ygx$i;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 24
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 42
    :goto_1
    const-string/jumbo v3, "result_key_is_fast_capture_temporary_tmp"

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-nez p0, :cond_4

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 19
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->D:Z

    if-ne p0, v1, :cond_0

    .line 23
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 25
    const-string/jumbo v2, "isRotatable"

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object p0

    .line 38
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final r(Lcom/oplus/aiunit/vision/yp40;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ygx$i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 34
    .line 35
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_2
    return v1
.end method

.method public final s(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;Landroid/graphics/drawable/Drawable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lcom/oplus/aiunit/vision/cbc<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v0

    const/4 v1, 0x7

    .line 6
    const-string v2, "PhotoSlotLoadingProxy"

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/ngx;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 41
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ygx$i;->c:Lcom/oplus/aiunit/vision/qo70;

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/ygx$d;

    .line 54
    sget-object v4, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_THUMBNAIL:Lcom/oplus/aiunit/vision/ygx$e;

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/ogx;

    move-object v9, p0

    move-object v8, p1

    move-object v10, p2

    move-object v7, p3

    move-object v6, p4

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ogx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 66
    invoke-direct {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/ygx$d;-><init>(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ogx;)V

    .line 69
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ygx$i;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/pgx;

    .line 76
    invoke-direct {p0, v10}, Lcom/oplus/aiunit/vision/pgx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 79
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v9, p0

    move-object v8, p1

    move-object v10, p2

    move-object v7, p3

    move-object v6, p4

    .line 88
    sget-object p0, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_CONTENT:Lcom/oplus/aiunit/vision/ygx$e;

    .line 90
    invoke-static {p0, v10}, Lcom/oplus/aiunit/vision/ygx;->v(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 93
    instance-of p0, v7, Lcom/oplus/aiunit/vision/kfk;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    move-object p3, v7

    .line 99
    check-cast p3, Lcom/oplus/aiunit/vision/kfk;

    goto :goto_2

    :cond_4
    move-object p3, p1

    .line 103
    :goto_2
    iget-object p0, v9, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz p3, :cond_8

    .line 107
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/kfk;->u()Ljava/lang/Boolean;

    move-result-object p2

    .line 111
    const-string/jumbo p4, "performAttachContentToRenderer: slot = "

    .line 114
    iget v0, v0, Lcom/oplus/aiunit/vision/ygx$i;->a:I

    if-nez p2, :cond_7

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 124
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 128
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move v4, v5

    .line 145
    :cond_6
    const-string p2, ",isFirstFrameReady = "

    .line 147
    invoke-static {v0, p4, p2, v4}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    xor-int/lit8 p2, v4, 0x1

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 160
    invoke-interface {p3, p2}, Lcom/oplus/aiunit/vision/kfk;->o(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 164
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string p3, ",shouldDelayPrepareContent!=null,skip "

    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_8
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/qgx;

    .line 186
    invoke-direct {p2, v10}, Lcom/oplus/aiunit/vision/qgx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 189
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    instance-of p2, v6, Lcom/oplus/aiunit/vision/ds70;

    if-eqz p2, :cond_9

    move-object p1, v6

    .line 197
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    :cond_9
    if-eqz p1, :cond_a

    .line 201
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 205
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 207
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 211
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 217
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/abc;->f(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Z)V

    .line 220
    :cond_a
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 223
    new-instance p0, Lcom/oplus/aiunit/vision/rgx;

    .line 225
    invoke-direct {p0, v10, v6, v9, v8}, Lcom/oplus/aiunit/vision/rgx;-><init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;)V

    .line 228
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/yp40;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/yfx;

    .line 20
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/yfx;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/w440$a;

    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/vru;->n(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;)V

    .line 48
    :cond_1
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    const-string/jumbo p1, "releaseContent isReleased = "

    .line 53
    const-string v1, "PhotoSlotLoadingProxy"

    const/4 v2, 0x7

    .line 56
    invoke-static {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final u(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/oplus/aiunit/vision/bhx;

    if-eqz v0, :cond_0

    move-object v0, p5

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/bhx;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/bhx;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/bhx;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bhx;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/oplus/aiunit/vision/bhx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/oplus/aiunit/vision/bhx;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/bhx;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/bhx;->L$3:Ljava/lang/Object;

    move-object p3, p0

    .line 41
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/bhx;->L$2:Ljava/lang/Object;

    move-object p2, p0

    .line 46
    check-cast p2, Lcom/oplus/aiunit/vision/yp40;

    .line 48
    iget-object p0, v0, Lcom/oplus/aiunit/vision/bhx;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 53
    iget-object p0, v0, Lcom/oplus/aiunit/vision/bhx;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/ygx;

    .line 57
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance p5, Lcom/oplus/aiunit/vision/pfx;

    .line 74
    invoke-direct {p5, p0, p2}, Lcom/oplus/aiunit/vision/pfx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 77
    invoke-static {p5}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_4

    .line 82
    iget-object p5, p2, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p5, v2}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget-object p5, Lcom/oplus/aiunit/vision/ygx$e;->PREPARE_THUMBNAIL:Lcom/oplus/aiunit/vision/ygx$e;

    .line 90
    invoke-static {p5, p2}, Lcom/oplus/aiunit/vision/ygx;->v(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ygx;->C(Lcom/oplus/aiunit/vision/yp40;)V

    .line 96
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bhx;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/oplus/aiunit/vision/bhx;->L$1:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/oplus/aiunit/vision/bhx;->L$2:Ljava/lang/Object;

    .line 102
    iput-object p3, v0, Lcom/oplus/aiunit/vision/bhx;->L$3:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcom/oplus/aiunit/vision/bhx;->label:I

    .line 106
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/oplus/aiunit/vision/ygx;->x(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/ygx;->w(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_2

    .line 123
    :cond_4
    const-string/jumbo p3, "reply.failure.load_failed"

    .line 126
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 129
    :goto_2
    const-string/jumbo p3, "shouldPrepareThumbnail"

    .line 132
    iget-object p2, p2, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/ygx;->B(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/ehx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ehx;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/ehx;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/ehx;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ehx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/ehx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/ehx;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/ehx;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ehx;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/qo70;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ehx;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/qo70;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ehx;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ehx;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/oplus/aiunit/vision/yp40;

    .line 53
    .line 54
    iget-object p3, v0, Lcom/oplus/aiunit/vision/ehx;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lcom/oplus/aiunit/vision/ygx;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p4, p1

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 80
    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/oplus/aiunit/vision/ygx;->l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/qo70;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-boolean v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->G:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/qo70$a;

    .line 111
    .line 112
    invoke-direct {v5, v4, p3}, Lcom/oplus/aiunit/vision/qo70$a;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ehx;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ehx;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ehx;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ehx;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ehx;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/oplus/aiunit/vision/ehx;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, p4, p2, v5, v0}, Lcom/oplus/aiunit/vision/qo70;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object p3, p0

    .line 135
    move-object p0, v2

    .line 136
    :goto_2
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ygx;->g:Lkotlin/Lazy;

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget-object p2, p4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/oplus/aiunit/vision/q27;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q27;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ygx;->g:Lkotlin/Lazy;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object p2, p3, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/egx;

    .line 183
    .line 184
    invoke-direct {v1, p3, p1, p4}, Lcom/oplus/aiunit/vision/egx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p3, Lcom/oplus/aiunit/vision/ygx;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/cim;->b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/zhm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method public final y(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_6

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->d:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g:Lcom/oplus/aiunit/vision/yix;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zvb0;->b(I)Lcom/oplus/aiunit/vision/nc40;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_6

    .line 31
    .line 32
    sub-int/2addr p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gt p0, v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-nez p3, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v0
.end method

.method public final z(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p2, Lcom/oplus/aiunit/vision/w440$b;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    sub-int v2, v0, v2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v2, p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-gt v0, p2, :cond_5

    .line 90
    .line 91
    if-gt v1, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygx;->r(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method
