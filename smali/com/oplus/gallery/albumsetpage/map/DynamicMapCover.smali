.class public final Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;
.super Ljava/lang/Object;
.source "DynamicMapCover.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$a;,
        Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$b;,
        Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;,
        Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "a",
        "b",
        "DynamicCoverState",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public volatile g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

.field public volatile h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public volatile l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/widget/FrameLayout;

.field public final o:Lcom/oplus/gallery/albumsetpage/map/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/mjc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/njc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/ojc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/pjc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->f:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_DEFAULT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/qjc;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qjc;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->i:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/oplus/gallery/albumsetpage/map/a;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Lcom/oplus/gallery/albumsetpage/map/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/map/b;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->o:Lcom/oplus/gallery/albumsetpage/map/b;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->f:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/location/LocationManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/fjc;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/fjc;-><init>(ZZZ)V

    .line 61
    .line 62
    .line 63
    const-string v5, "DynamicMapCover"

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz p0, :cond_5

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    return v3
.end method

.method public final c()Lcom/oplus/aiunit/vision/xnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/xnn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/albumsetpage/map/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/albumsetpage/map/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/albumsetpage/map/d;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/albumsetpage/map/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/albumsetpage/map/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/map/d;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/albumsetpage/map/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/map/d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v7, "DynamicMapCover"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 81
    .line 82
    const-string v2, "context"

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v4

    .line 91
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vnn$a;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move v9, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v9, v10

    .line 121
    :goto_2
    new-instance v11, Lcom/oplus/aiunit/vision/djc;

    .line 122
    .line 123
    invoke-direct {v11, p0, p2, v8, v9}, Lcom/oplus/aiunit/vision/djc;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;ZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/zic;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/xnn;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v9, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->m6()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :cond_7
    if-nez v10, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v11, "getApplicationContext(...)"

    .line 192
    .line 193
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/xnn;->a(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v8, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-interface {v2, v9}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->T4(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    sget-boolean p1, Lcom/oplus/aiunit/vision/sl60;->d:Z

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    sget-boolean p1, Lcom/oplus/aiunit/vision/ec6;->c:Z

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    new-instance p1, Lcom/oplus/aiunit/vision/bjc;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/oplus/gallery/albumsetpage/map/d;->label:I

    .line 244
    .line 245
    const-wide/16 v8, 0xfa0

    .line 246
    .line 247
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a:Landroidx/lifecycle/Lifecycle;

    .line 255
    .line 256
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v2, Lcom/oplus/gallery/albumsetpage/map/e;

    .line 265
    .line 266
    invoke-direct {v2, p0, p2, v4}, Lcom/oplus/gallery/albumsetpage/map/e;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/map/d;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v0, Lcom/oplus/gallery/albumsetpage/map/d;->label:I

    .line 274
    .line 275
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_b

    .line 280
    .line 281
    :goto_4
    return-object v1

    .line 282
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->i:Landroid/os/Handler;

    .line 283
    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string/jumbo p2, "obtainMessage(...)"

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0x1388

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 302
    .line 303
    .line 304
    new-instance p0, Lcom/oplus/aiunit/vision/gjc;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/ajc;

    .line 314
    .line 315
    invoke-direct {p0, v2, p1}, Lcom/oplus/aiunit/vision/ajc;-><init>(ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/cjc;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "entrance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ljc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ljc;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "DynamicMapCover"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->j:Z

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/sjc;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sjc;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xnn;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a:Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/rjc;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->i:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->i:Landroid/os/Handler;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->b:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jjc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jjc;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicMapCover"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xnn;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_COVER_LOADDING:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_INIT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->k:Z

    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yic;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yic;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicMapCover"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->c()Lcom/oplus/aiunit/vision/xnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xnn;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "event"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$c;->a:[I

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 18
    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 36
    :cond_0
    const-string/jumbo p1, "onStateChange onDestroy"

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->f()V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->f()V

    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g()V

    return-void

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g()V

    return-void
.end method
