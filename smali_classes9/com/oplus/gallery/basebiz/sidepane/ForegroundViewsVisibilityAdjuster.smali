.class public final Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;
.super Ljava/lang/Object;
.source "ISidePaneWithViewStateAdjust.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;
.implements Lcom/oplus/aiunit/vision/hzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;",
        "Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;",
        "Lcom/oplus/aiunit/vision/hzk;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final b:Lcom/oplus/aiunit/vision/czk;

.field public final c:Lcom/oplus/aiunit/vision/t680;

.field public final d:Lcom/oplus/aiunit/vision/p280;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z

.field public h:Landroid/view/View;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/aiunit/vision/czk;Lcom/oplus/aiunit/vision/t680;Lcom/oplus/aiunit/vision/p280;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sidePaneAccessor"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onGetEnableDelayTime"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->b:Lcom/oplus/aiunit/vision/czk;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->c:Lcom/oplus/aiunit/vision/t680;

    .line 28
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->d:Lcom/oplus/aiunit/vision/p280;

    .line 30
    const-string p3, "TimelineTabFragment"

    .line 32
    const-string p4, "ForegroundViewsVisibilityAdjuster#"

    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->e:Ljava/lang/String;

    .line 40
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->f:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p3, Lcom/oplus/aiunit/vision/trg;

    .line 49
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/trg;-><init>(Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;)V

    .line 52
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->i:Lkotlin/Lazy;

    .line 58
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->c:Lcom/oplus/aiunit/vision/t680;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/t680;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x64

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->a()V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->i:Lkotlin/Lazy;

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->f:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/View;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ":"

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ";"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v3, "restore onEnd size="

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " "

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->e:Ljava/lang/String;

    .line 108
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->g:Z

    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->i:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->g:Z

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->f:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 33
    const-string/jumbo v0, "src:["

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ":"

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ";"

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "];"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 112
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 120
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 129
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->g:Z

    if-nez v2, :cond_5

    .line 133
    const-string/jumbo v2, "set:["

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/View;

    .line 165
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->d:Lcom/oplus/aiunit/vision/p280;

    .line 167
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/p280;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_3

    const/16 v5, 0x8

    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ":gone;"

    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 201
    :cond_4
    const-string v2, "]"

    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 210
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 218
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 220
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 224
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->g:Z

    .line 226
    const-string/jumbo v4, "onSidePaneSlideStart size="

    .line 229
    const-string v5, " isResumed="

    .line 231
    const-string v6, " isSliding="

    .line 233
    invoke-static {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, " "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 255
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->g:Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->b:Lcom/oplus/aiunit/vision/czk;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->f:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ForegroundViewsVisibilityAdjuster;->h:Landroid/view/View;

    return-void
.end method
