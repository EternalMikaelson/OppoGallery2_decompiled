.class public final Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;
.super Ljava/lang/Object;
.source "BottomMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$d;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$f;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$h;,
        Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$i;
    }
.end annotation


# static fields
.field public static final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/aj20;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/w1p;

.field public f:Lcom/oplus/aiunit/vision/eob;

.field public g:Lcom/oplus/aiunit/vision/sfm;

.field public h:Lcom/oplus/aiunit/vision/eba;

.field public i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

.field public j:Lcom/oplus/aiunit/vision/o1p$a;

.field public k:Lcom/oplus/aiunit/vision/mg10;

.field public l:Landroid/os/CountDownTimer;

.field public final m:Lcom/oplus/aiunit/vision/y000;

.field public n:Lkotlinx/coroutines/Job;

.field public final o:Ljava/lang/Object;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wz5;

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
    sput-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/h06;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/aj20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/y000;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m:Lcom/oplus/aiunit/vision/y000;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/hx5;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->p:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p9

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move/from16 v9, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    and-int/lit8 v4, v0, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    .line 53
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "actionId"

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "specialCount"

    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "trackCallerEntry"

    move-object/from16 v14, p4

    .line 72
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v4, v3

    .line 81
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 91
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_6

    .line 115
    :cond_5
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 123
    check-cast v8, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v8, :cond_7

    .line 127
    const-string v15, "action_delete_all"

    .line 129
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v8, v9

    goto :goto_5

    .line 137
    :cond_6
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v8

    .line 141
    :goto_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_7

    move-object v15, v0

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/y16;

    move-object/from16 v16, v15

    move-object/from16 v15, p8

    .line 156
    invoke-direct/range {v0 .. v15}, Lcom/oplus/aiunit/vision/y16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;IILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    move-object/from16 v15, v16

    .line 161
    invoke-interface {v15, v0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static J(Ljava/util/List;)Z
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->a(Lcom/oplus/aiunit/vision/plt;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static L(Ljava/util/List;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static P(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ZILjava/lang/String;ZIIZZI)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p10

    and-int/lit8 v5, v4, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v5, p7

    :goto_0
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move/from16 v4, p9

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v7, "actionId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result v7

    .line 4
    const-string v8, "action_delete_all"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-nez v8, :cond_45

    const-string v8, "action_delete_recycled"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_13

    .line 5
    :cond_2
    const-string v8, "action_recycle_album"

    const-string v13, "action_recycle"

    if-nez p2, :cond_f

    .line 6
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p5, :cond_5

    if-le v3, v11, :cond_3

    .line 7
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_delete_local_selected_schot_project_hint:I

    .line 8
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_local_selected_schot_project_hint:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v2, v12, :cond_4

    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_this_video_hint:I

    .line 11
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_video_hint:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_this_photo_hint:I

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_photo_hint:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v3, v5, :cond_8

    if-eq v2, v11, :cond_7

    if-eq v2, v12, :cond_6

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_all_project_hint:I

    .line 17
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_project_hint:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_all_video_hint:I

    .line 20
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_video_hint:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_7
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_all_photo_hint:I

    .line 23
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_photo_hint:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eq v2, v11, :cond_a

    if-eq v2, v12, :cond_9

    .line 25
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_local_selected_project_hint:I

    .line 26
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_project_hint:I

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_9
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_local_selected_video_hint:I

    .line 29
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_video_hint:I

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_local_selected_photo_hint:I

    .line 32
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_photo_hint:I

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    if-eqz p4, :cond_e

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_56

    .line 36
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_local_selected_single_album_hint:I

    goto :goto_2

    .line 39
    :cond_d
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_single_album_hint:I

    .line 40
    :goto_2
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_e
    :goto_3
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_local_selected_album_hint:I

    .line 43
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_album_hint:I

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_f
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    const-string/jumbo v15, "recycle_tips_as_first_show"

    if-eqz v13, :cond_3c

    if-eqz v9, :cond_10

    .line 46
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v10

    :goto_4
    if-eqz p5, :cond_1c

    if-le v3, v11, :cond_14

    .line 47
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_delete_selected_schot_project_hint:I

    if-eqz v7, :cond_13

    if-eqz v4, :cond_11

    .line 48
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_local_selected_schot_project_hint:I

    goto :goto_5

    :cond_11
    if-eqz p8, :cond_12

    .line 49
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_cshots_not_backup:I

    goto :goto_5

    .line 50
    :cond_12
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_cshots_backup:I

    goto :goto_5

    .line 51
    :cond_13
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_schot_project_hint:I

    .line 52
    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    if-ne v2, v12, :cond_18

    .line 53
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_this_video_hint:I

    if-eqz v7, :cond_17

    if-eqz v4, :cond_15

    .line 54
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_video_hint:I

    goto :goto_6

    :cond_15
    if-eqz p8, :cond_16

    .line 55
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_video_not_backup:I

    goto :goto_6

    .line 56
    :cond_16
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_video_backup:I

    goto :goto_6

    .line 57
    :cond_17
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_this_photo_hint:I

    .line 58
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_18
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_this_photo_hint:I

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_19

    .line 60
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_photo_hint:I

    goto :goto_7

    :cond_19
    if-eqz p8, :cond_1a

    .line 61
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_photo_not_backup:I

    goto :goto_7

    .line 62
    :cond_1a
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_photo_backup:I

    goto :goto_7

    .line 63
    :cond_1b
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_this_photo_hint:I

    .line 64
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1c
    invoke-static {v14, v15, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    if-nez v7, :cond_20

    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v2, v11, :cond_1e

    if-eq v2, v12, :cond_1d

    if-eqz v1, :cond_56

    .line 67
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_project_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v1, :cond_56

    .line 68
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_video_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    if-eqz v1, :cond_56

    .line 69
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_photo_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    if-eqz v1, :cond_56

    .line 70
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_other_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    if-ne v3, v5, :cond_29

    if-eq v2, v11, :cond_26

    if-eq v2, v12, :cond_23

    .line 71
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_all_project_hint:I

    if-eqz v7, :cond_22

    if-eqz p8, :cond_21

    .line 72
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_all_items_not_backup:I

    goto :goto_8

    .line 73
    :cond_21
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_project_hint:I

    goto :goto_8

    .line 74
    :cond_22
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_project_hint:I

    .line 75
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_23
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_all_video_hint:I

    if-eqz v7, :cond_25

    if-eqz p8, :cond_24

    .line 77
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_all_videos_not_backup:I

    goto :goto_9

    .line 78
    :cond_24
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_video_hint:I

    goto :goto_9

    .line 79
    :cond_25
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_video_hint:I

    .line 80
    :goto_9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_26
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_all_photo_hint:I

    if-eqz v7, :cond_28

    if-eqz p8, :cond_27

    .line 82
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_all_photos_not_backup:I

    goto :goto_a

    .line 83
    :cond_27
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_all_photo_hint:I

    goto :goto_a

    .line 84
    :cond_28
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_photo_hint:I

    .line 85
    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    if-ne v3, v11, :cond_33

    if-eqz v9, :cond_2a

    .line 86
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_b

    :cond_2a
    move-object v1, v10

    :goto_b
    if-eq v2, v11, :cond_30

    if-eq v2, v12, :cond_2d

    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v7, :cond_2b

    if-eqz p8, :cond_2b

    if-eqz v1, :cond_56

    .line 88
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_item_not_backup:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2b
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_project_hint:I

    if-eqz v7, :cond_2c

    if-nez p8, :cond_2c

    .line 90
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_project_hint:I

    goto :goto_c

    .line 91
    :cond_2c
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_project_hint:I

    .line 92
    :goto_c
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2d
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v2

    if-nez v2, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz p8, :cond_2e

    if-eqz v1, :cond_56

    .line 94
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_video_not_backup:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    if-eqz v1, :cond_56

    .line 95
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_video_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_2f
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_video_hint:I

    .line 97
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_video_hint:I

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v2

    if-nez v2, :cond_32

    if-eqz v7, :cond_32

    if-eqz p8, :cond_31

    if-eqz v1, :cond_56

    .line 100
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_photo_not_backup:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    if-eqz v1, :cond_56

    .line 101
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_this_photo_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_32
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_photo_hint:I

    .line 103
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_photo_hint:I

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-eq v2, v11, :cond_39

    if-eq v2, v12, :cond_36

    .line 105
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_project_hint:I

    if-eqz v7, :cond_35

    if-eqz p8, :cond_34

    .line 106
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_items_count_not_backup:I

    goto :goto_d

    .line 107
    :cond_34
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_project_hint:I

    goto :goto_d

    .line 108
    :cond_35
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_project_hint:I

    .line 109
    :goto_d
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_36
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_video_hint:I

    if-eqz v7, :cond_38

    if-eqz p8, :cond_37

    .line 111
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_videos_count_not_backup:I

    goto :goto_e

    .line 112
    :cond_37
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_video_hint:I

    goto :goto_e

    .line 113
    :cond_38
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_video_hint:I

    .line 114
    :goto_e
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_39
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_photo_hint:I

    if-eqz v7, :cond_3b

    if-eqz p8, :cond_3a

    .line 116
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_photos_count_not_backup:I

    goto :goto_f

    .line 117
    :cond_3a
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_photo_hint:I

    goto :goto_f

    .line 118
    :cond_3b
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_photo_hint:I

    .line 119
    :goto_f
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_3c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 121
    invoke-static {v14, v15, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    if-nez v7, :cond_3d

    .line 122
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_album_hint:I

    .line 123
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_other_hint:I

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->F(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    if-eqz p4, :cond_42

    .line 125
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_11

    :cond_3e
    if-eqz v9, :cond_56

    .line 126
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 127
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_single_album_hint:I

    goto :goto_10

    :cond_3f
    if-eqz v7, :cond_41

    if-eqz p8, :cond_40

    .line 129
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_delete_album_items_not_backup:I

    goto :goto_10

    .line 130
    :cond_40
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_selected_single_album_hint:I

    goto :goto_10

    .line 131
    :cond_41
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_single_album_hint:I

    .line 132
    :goto_10
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_42
    :goto_11
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_export_recycle_delete_selected_album_hint:I

    if-eqz v7, :cond_44

    if-eqz p8, :cond_43

    .line 135
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_biz_delete_albums_items_not_backup:I

    goto :goto_12

    .line 136
    :cond_43
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_local_selected_album_hint:I

    goto :goto_12

    .line 137
    :cond_44
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_album_hint:I

    .line 138
    :goto_12
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->G(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    :goto_13
    if-nez v7, :cond_4e

    if-nez p2, :cond_46

    goto/16 :goto_14

    :cond_46
    if-eqz p5, :cond_48

    if-ne v2, v12, :cond_47

    if-eqz v9, :cond_56

    .line 139
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_permanently_this_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    if-eqz v9, :cond_56

    .line 140
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_permanently_this_photo_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    if-ne v3, v5, :cond_4b

    if-eq v2, v11, :cond_4a

    if-eq v2, v12, :cond_49

    if-eqz v9, :cond_56

    .line 141
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_permanently_all_project_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    if-eqz v9, :cond_56

    .line 142
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_permanently_all_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    if-eqz v9, :cond_56

    .line 143
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_permanently_all_photo_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    if-eq v2, v11, :cond_4d

    if-eq v2, v12, :cond_4c

    if-eqz v9, :cond_56

    .line 144
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 145
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_permanently_project_title:I

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    if-eqz v9, :cond_56

    .line 148
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 149
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_permanently_video_title:I

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    if-eqz v9, :cond_56

    .line 152
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 153
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_permanently_photo_title:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    :goto_14
    if-eqz p5, :cond_50

    if-ne v2, v12, :cond_4f

    if-eqz v9, :cond_56

    .line 156
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_local_selected_permanently_this_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    if-eqz v9, :cond_56

    .line 157
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_local_selected_permanently_this_photo_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    if-ne v3, v5, :cond_53

    if-eq v2, v11, :cond_52

    if-eq v2, v12, :cond_51

    if-eqz v9, :cond_56

    .line 158
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_local_selected_permanently_all_project_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    if-eqz v9, :cond_56

    .line 159
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_local_selected_permanently_all_video_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    if-eqz v9, :cond_56

    .line 160
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_local_selected_permanently_all_photo_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_53
    if-eq v2, v11, :cond_55

    if-eq v2, v12, :cond_54

    if-eqz v9, :cond_56

    .line 161
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 162
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_local_selected_permanently_project_title:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    if-eqz v9, :cond_56

    .line 165
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 166
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_local_selected_permanently_video_title:I

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_55
    if-eqz v9, :cond_56

    .line 169
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 170
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_local_selected_permanently_photo_title:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_56
    return-object v10
.end method

.method public static final a(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->L(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/oplus/aiunit/vision/a9o;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0

    .line 83
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static a0(Ljava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemPathList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "displayListId"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "trackCallerEntry"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/pl00;

    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/oplus/aiunit/vision/pl00;->e:Ljava/util/List;

    .line 29
    const-string/jumbo v2, "pathList"

    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pl00;->e:Ljava/util/List;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, v1, Lcom/oplus/aiunit/vision/pl00;->f:Ljava/lang/String;

    .line 42
    iput-object p2, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/w06;

    .line 50
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/w06;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0x8

    const/16 p3, 0x24

    .line 57
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onGifClick on complete: resultCode:"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "resultMap:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "BottomMenuHelper"

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x74f4be1f

    if-eq v0, v1, :cond_9

    const p0, 0x21cbeba

    .line 46
    const-string v1, "context"

    const/4 v2, 0x0

    if-eq v0, p0, :cond_6

    const p0, 0x4180a4be

    if-eq v0, p0, :cond_0

    goto/16 :goto_5

    .line 58
    :cond_0
    const-string/jumbo p0, "unsupported_some"

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    .line 71
    const-string/jumbo p0, "unsupported_num"

    .line 74
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 80
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 84
    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 96
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_5

    move-object v2, p1

    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 109
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->common_trim_unsupported_some:I

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_6
    const-string/jumbo p0, "unsupported_gif"

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    .line 137
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_8

    move-object v2, p0

    goto :goto_4

    .line 143
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 150
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_trim_unsupported_gif:I

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_9
    const-string/jumbo p2, "result_success"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 170
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    .line 174
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 178
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_b

    .line 182
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    :cond_b
    :goto_5
    return-void
.end method

.method public static c(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_favorite:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_favorite_filled_selector:I

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_selection_remove_from_favorites:I

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/r06;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r06;-><init>(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_favorite_selector:I

    .line 36
    .line 37
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_favorites:I

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dg4;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dg4;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "backupList"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dg4;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/l16;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/l16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    const/16 p2, 0x3b

    .line 49
    .line 50
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p2, v1, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "navigationBar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    .line 11
    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/mn4;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILjava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x3

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "action_recycle_all"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "action_restore_all"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "action_restore"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-ne v1, v5, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "20"

    .line 78
    .line 79
    const/16 v17, 0x1a07

    .line 80
    .line 81
    invoke-static/range {v6 .. v17}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_3
    const-string v2, "action_recycle"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v1, v5, :cond_3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v8, "5"

    .line 127
    .line 128
    const/16 v17, 0x1a07

    .line 129
    .line 130
    invoke-static/range {v6 .. v17}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_4
    const-string v2, "action_recycle_album"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-ne v1, v5, :cond_5

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_5
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const-string v8, "5"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v17, 0xb87

    .line 174
    .line 175
    invoke-static/range {v6 .. v17}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x54a6ec86 -> :sswitch_4
        -0x31a3fe76 -> :sswitch_3
        -0x30c49e7b -> :sswitch_2
        0x1821bfe7 -> :sswitch_1
        0x5638d56c -> :sswitch_0
    .end sparse-switch
.end method

.method public static n0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 42
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 44
    const-string/jumbo v4, "getSuffix(...)"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 64
    :cond_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 73
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v2, "toLocalIdList fail, pathList:"

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 105
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 108
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static p0(Ljava/util/Set;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "selectedItems"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "navigationBar"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->A(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, "updateBottomMenu: "

    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " is quick, disable delete"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string v0, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 93
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_recycle:I

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    :cond_2
    return-void
.end method

.method public static q0(ILjava/util/Set;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "navigationBar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v2, :cond_0

    .line 11
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_recycle:I

    .line 13
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 16
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_share:I

    .line 18
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 21
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_video_trim:I

    .line 23
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 26
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    .line 28
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 31
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_photo_creation:I

    .line 33
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 36
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_photo_jigsaw:I

    .line 38
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 41
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_free_face_from_group:I

    .line 43
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 46
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_delete_all_recycled:I

    .line 48
    invoke-static {p0, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 51
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_restore_all_recycled:I

    .line 53
    invoke-static {p0, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 56
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_remove_from_label:I

    .line 58
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 61
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_more_info:I

    .line 63
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 66
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_import:I

    .line 68
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 71
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_more:I

    .line 73
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 76
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_favorite:I

    .line 78
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 81
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_edit:I

    .line 83
    invoke-static {p0, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    goto :goto_1

    .line 87
    :cond_0
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_recycle:I

    .line 89
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 92
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_share:I

    .line 94
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 97
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_move_to:I

    .line 99
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 102
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_free_face_from_group:I

    .line 104
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 107
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_delete_all_recycled:I

    .line 109
    invoke-static {v3, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 112
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_restore_all_recycled:I

    .line 114
    invoke-static {v3, v1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 117
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_remove_from_label:I

    .line 119
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 122
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_more_info:I

    .line 124
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 127
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_import:I

    .line 129
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 132
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_more:I

    .line 134
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 137
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_favorite:I

    .line 139
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 142
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_edit:I

    .line 144
    invoke-static {v3, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 147
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_photo_creation:I

    if-gt v2, p0, :cond_1

    const/16 v4, 0x33

    if-ge p0, v4, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    .line 158
    :goto_0
    invoke-static {v3, p0, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 161
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_photo_jigsaw:I

    .line 163
    invoke-static {p0, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 166
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_video_trim:I

    .line 168
    invoke-static {p0, v2, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e0(IZLcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 171
    :goto_1
    sget-object p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r:Lkotlin/Lazy;

    .line 173
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    .line 187
    invoke-static {p1, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->p0(Ljava/util/Set;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 190
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_more:I

    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 196
    invoke-virtual {p2, p0, v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsViewByItemId(III)V

    const/4 p0, 0x6

    .line 200
    const-string/jumbo v3, "is_support_ai_instant_clip"

    .line 203
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 209
    const-string p0, "first_ai_instant_clip_red_dot"

    .line 211
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 215
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_video_trim:I

    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 222
    invoke-virtual {p2, v3, v1, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsViewByItemId(III)V

    return-void

    .line 226
    :cond_3
    invoke-virtual {p2, v3, v1, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setTipsViewByItemId(III)V

    :cond_4
    return-void
.end method

.method public static t(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;I)V
    .locals 18

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p10

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "fragment"

    move-object/from16 v9, p1

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "trackCallerEntry"

    move-object/from16 v14, p6

    .line 37
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "menuList"

    move-object/from16 v8, p8

    .line 45
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v4, p0

    .line 65
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_2

    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/by5;

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v15, p7

    .line 89
    invoke-direct/range {v3 .. v17}, Lcom/oplus/aiunit/vision/by5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILcom/oplus/aiunit/vision/nl00;Lcom/oplus/aiunit/vision/uwt;)V

    .line 92
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static z(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p6, "lifecycle"

    .line 18
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p6, "trackCallerEntry"

    .line 24
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p6, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_4

    .line 31
    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    .line 35
    check-cast p6, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p6, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->M()Z

    move-result p6

    if-nez p6, :cond_2

    .line 45
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->R(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    return-void

    .line 57
    :cond_3
    iget-object p6, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p6, :cond_4

    .line 61
    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_4

    move-object p6, p4

    move-object p4, p5

    move-object p5, p0

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/f16;

    .line 75
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/vision/f16;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 78
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B(IZLjava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 10

    .line 1
    const-string v1, "actionId"

    .line 3
    const-string v2, "action_recycle"

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "trackCallerEntry"

    .line 11
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v3

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result v5

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ndk;->t1()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 60
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p2, :cond_0

    if-ne v3, p1, :cond_2

    :cond_0
    if-nez v5, :cond_2

    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 97
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 105
    check-cast v7, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v7, :cond_3

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/qx5;

    move-object v1, p0

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/res/Resources;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 118
    invoke-interface {v7, v0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe4

    move-object v0, p0

    move-object v4, p4

    move-object v8, p5

    move-object v1, v2

    move v2, p1

    .line 133
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/plt;",
            "I",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "doShareAction: activity is "

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string p1, "BottomMenuHelper"

    const/4 p2, 0x3

    .line 45
    invoke-static {p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/vx5;

    move-object v3, p2

    move-object v7, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/vx5;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m:Lcom/oplus/aiunit/vision/y000;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1, v6, v1}, Lcom/oplus/aiunit/vision/y000;->b(Landroid/content/Context;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final D(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/ux5;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ux5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;JLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;J",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "freeFaceFromGroup: path list: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "BottomMenuHelper"

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_regrouping:I

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 38
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/lxg;

    .line 40
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lxg;->e:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 51
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/lxg;->f:J

    const/4 v1, -0x1

    .line 54
    iput v1, v0, Lcom/oplus/aiunit/vision/lxg;->g:I

    .line 56
    const-string/jumbo v1, "paths"

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lxg;->e:Ljava/util/List;

    .line 64
    iput-wide p2, v0, Lcom/oplus/aiunit/vision/lxg;->f:J

    .line 66
    iput p5, v0, Lcom/oplus/aiunit/vision/lxg;->g:I

    .line 68
    iput-object p4, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/g16;

    .line 76
    invoke-direct {p2, p0, p6}, Lcom/oplus/aiunit/vision/g16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x8

    const/4 p3, 0x5

    .line 82
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final F(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final G(III)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p1, p3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final H(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "intent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1p;->a:Lcom/oplus/aiunit/vision/o1p;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o1p;->g(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dil;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/dil;-><init>()V

    .line 11
    const-string/jumbo v2, "pathList"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dil;->e:Ljava/util/ArrayList;

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iput-object p3, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 30
    new-instance p3, Lcom/oplus/aiunit/vision/c16;

    .line 32
    invoke-direct {p3, p0, v0, p2}, Lcom/oplus/aiunit/vision/c16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V

    const/16 p0, 0x8

    const/16 p2, 0x1c

    .line 39
    invoke-static {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :try_start_0
    const-string v1, "feature_is_support_user_custom_safe_box"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    return v0
.end method

.method public final N(ILandroid/content/res/Resources;Z)Lkotlin/Triple;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Triple;

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_close_cloud_and_delete_title:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_close_cloud_and_delete_hint:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_local_all:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_other_hint:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq p1, p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    if-eq p1, p0, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_project_hint:I

    .line 42
    .line 43
    :goto_0
    move p3, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_video_hint:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_export_recycle_delete_selected_photo_hint:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/Triple;

    .line 52
    .line 53
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_only_local_all:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_all_devices:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final O(Landroid/content/res/Resources;Ljava/lang/String;IZILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 7
    const-string v1, "action_recycle_album"

    .line 9
    const-string v2, "action_recycle"

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 18
    :sswitch_0
    const-string p0, "action_delete_recycled"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_2

    .line 28
    :sswitch_1
    const-string p1, "action_restore_all"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 38
    :sswitch_2
    const-string p1, "action_restore"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    if-ne p3, v4, :cond_1

    if-eqz p0, :cond_1c

    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 68
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_restore_selected_this_video_message:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_1c

    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 91
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_restore_selected_this_photo_message:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq p3, v3, :cond_4

    if-eq p3, v4, :cond_3

    if-eqz p0, :cond_1c

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 118
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_restore_selected_these_project_message:I

    .line 120
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_1c

    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 139
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 149
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_restore_selected_these_video_message:I

    .line 151
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_1c

    .line 166
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 170
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 180
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_restore_selected_these_photo_message:I

    .line 182
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 203
    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 211
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result p1

    .line 219
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v0

    if-eqz p4, :cond_8

    if-le p5, v3, :cond_6

    if-eqz p0, :cond_1c

    .line 233
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 237
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 241
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 247
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_these_cshot_title:I

    .line 249
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 253
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 257
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p3, v4, :cond_7

    if-eqz p0, :cond_1c

    .line 266
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 270
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 280
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_video_title:I

    .line 282
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p0, :cond_1c

    .line 289
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 293
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 303
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_photo_title:I

    .line 305
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 310
    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x4

    .line 315
    const-string/jumbo v5, "recycle_tips_as_first_show"

    const/4 v6, 0x0

    if-eqz p4, :cond_e

    if-eqz v0, :cond_b

    .line 323
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    .line 333
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p0, :cond_1c

    .line 342
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 346
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 356
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_single_album_title:I

    .line 358
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p2

    .line 362
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    if-eqz p0, :cond_1c

    .line 369
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 373
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 383
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_album_title:I

    .line 385
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 389
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 393
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p6, :cond_d

    .line 400
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    if-eqz p0, :cond_1c

    .line 409
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 413
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 417
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 423
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_album_title:I

    .line 425
    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p2

    .line 429
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_1
    if-eqz p0, :cond_1c

    .line 436
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 440
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 444
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 450
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_these_album_title:I

    .line 452
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 456
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 460
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 465
    :cond_e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 471
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-ne p5, p7, :cond_f

    move v6, v3

    :cond_f
    if-eqz p0, :cond_1c

    .line 480
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 484
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_1c

    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_10

    goto/16 :goto_2

    :cond_10
    if-eq p3, v3, :cond_18

    if-eq p3, v4, :cond_14

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    if-nez p1, :cond_11

    if-eqz v6, :cond_11

    .line 508
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_project_title:I

    .line 510
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v0, :cond_12

    if-nez p2, :cond_12

    if-nez p1, :cond_12

    if-nez v6, :cond_12

    .line 523
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_project_title:I

    .line 525
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 529
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 533
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    if-eqz v6, :cond_13

    .line 540
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_project_title:I

    .line 542
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 547
    :cond_13
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_project_title:I

    .line 549
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 553
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 557
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    if-nez p1, :cond_15

    if-eqz v6, :cond_15

    .line 570
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_video_title:I

    .line 572
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    if-eqz v0, :cond_16

    if-nez p2, :cond_16

    if-nez p1, :cond_16

    if-nez v6, :cond_16

    .line 585
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_video_title:I

    .line 587
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 591
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 595
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    if-eqz v6, :cond_17

    .line 602
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_video_title:I

    .line 604
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 609
    :cond_17
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_video_title:I

    .line 611
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 615
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 619
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-eqz v0, :cond_19

    if-nez p2, :cond_19

    if-nez p1, :cond_19

    if-eqz v6, :cond_19

    .line 632
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_delete_selected_all_photo_title:I

    .line 634
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    if-eqz v0, :cond_1a

    if-nez p2, :cond_1a

    if-nez p1, :cond_1a

    if-nez v6, :cond_1a

    .line 647
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_recycle_delete_selected_photo_title:I

    .line 649
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 653
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 657
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    if-eqz v6, :cond_1b

    .line 664
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_photo_title:I

    .line 666
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 671
    :cond_1b
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_photo_title:I

    .line 673
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 677
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 681
    invoke-virtual {p0, p1, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 686
    :sswitch_5
    const-string p0, "action_delete_all"

    .line 688
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    :cond_1c
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 696
    :cond_1d
    const-string/jumbo p0, "getString(...)"

    if-eqz p4, :cond_1f

    if-ne p3, v4, :cond_1e

    .line 703
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_video_title:I

    .line 705
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 713
    :cond_1e
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_this_photo_title:I

    .line 715
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 719
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1f
    if-ne p5, p7, :cond_22

    if-eq p3, v3, :cond_21

    if-eq p3, v4, :cond_20

    .line 729
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_project_title:I

    .line 731
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 739
    :cond_20
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_video_title:I

    .line 741
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 745
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 749
    :cond_21
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_photo_title:I

    .line 751
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_22
    if-eq p3, v3, :cond_24

    if-eq p3, v4, :cond_23

    .line 763
    sget p0, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_project_title:I

    .line 765
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 769
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 773
    invoke-virtual {p1, p0, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 777
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 781
    :cond_23
    sget p0, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_video_title:I

    .line 783
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 787
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 791
    invoke-virtual {p1, p0, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 795
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 799
    :cond_24
    sget p0, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_photo_title:I

    .line 801
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 805
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 809
    invoke-virtual {p1, p0, p5, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 813
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75a0a54a -> :sswitch_5
        -0x54a6ec86 -> :sswitch_4
        -0x31a3fe76 -> :sswitch_3
        -0x30c49e7b -> :sswitch_2
        0x1821bfe7 -> :sswitch_1
        0x4edf643c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q(Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;IILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/u26;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/u26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/w26;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/d26;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/oplus/aiunit/vision/z26;

    .line 29
    .line 30
    invoke-direct {v7, p0, p2, v1}, Lcom/oplus/aiunit/vision/z26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->v(Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/z26;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "2"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v11, 0x1e07

    .line 70
    .line 71
    invoke-static/range {v0 .. v11}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final R(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 10

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "\u3010moveToSafeBoxPrepareData\u3011Conversion failed , path.object is "

    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 56
    const-string v0, "BottomMenuHelper"

    .line 58
    invoke-static {v0, v1, p3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p0

    move-object v4, p2

    move-object p0, v2

    move-object v8, v6

    move-object v6, p4

    move-object v2, p5

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v1, :cond_2

    .line 75
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 78
    :cond_2
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/z06;

    move-object v1, p2

    move-object v4, p4

    move-object v2, p5

    move-object v5, v3

    move-object v3, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z06;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    .line 95
    invoke-virtual {v1, v3, v4, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m0(Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object v4, p2

    move-object v2, p5

    move-object v8, v6

    move-object v6, p4

    .line 108
    :goto_3
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 112
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 117
    check-cast v5, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v5, :cond_4

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/a16;

    move-object v9, v7

    move-object v7, v2

    move-object v2, p1

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/a16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/aj20;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 129
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final S(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;-><init>()V

    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 10
    const-string/jumbo v1, "pathList"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, v0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 21
    iput-object p3, v0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->g:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 25
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->LIVE_PHOTO:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;->IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 30
    :goto_0
    const-string/jumbo p3, "liveCollage"

    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p2, v0, Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder;->h:Lcom/oplus/gallery/business_lib/menuoperation/builder/CollageActionBuilder$CollageType;

    .line 38
    iput-object p5, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 54
    invoke-static {p3, p1, p6, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_1

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/vz5;

    .line 74
    invoke-direct {p1, p5}, Lcom/oplus/aiunit/vision/vz5;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 77
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result_failed_unknown"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10
    const-string/jumbo v0, "result_failed"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 21
    :cond_0
    const-string/jumbo v0, "result_error_get_service_null"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    const-string/jumbo p0, "onSafeBoxResult get service fail"

    .line 33
    const-string p1, "BottomMenuHelper"

    const/4 p2, 0x3

    .line 36
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    .line 41
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_safe_box_service_initializing:I

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 50
    const-string v0, "failed_count"

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz p2, :cond_5

    .line 77
    const-string v2, "filtered_count"

    .line 79
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    .line 85
    :goto_3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 89
    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_7
    move p2, v1

    :goto_5
    const/4 v2, 0x1

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v1

    .line 111
    :goto_7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 117
    sget-object p2, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 119
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p0, :cond_15

    .line 133
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_15

    .line 141
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;

    .line 143
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Custom:I

    .line 145
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V

    .line 148
    const-string/jumbo p2, "is_tablet"

    const/4 p3, 0x6

    .line 152
    invoke-static {p3, p2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 158
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->i(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 164
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips_pad:I

    .line 166
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a(I)V

    .line 169
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_safe_box_menu_side_encrypt_entry_tips_dialog_msg:I

    .line 171
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p2, :cond_c

    .line 175
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 179
    :cond_a
    const-string/jumbo p2, "is_fold"

    .line 182
    invoke-static {p3, p2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 188
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->i(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 194
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips_fold:I

    .line 196
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a(I)V

    .line 199
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_safe_box_menu_side_encrypt_entry_tips_dialog_msg:I

    .line 201
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p2, :cond_c

    .line 205
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 209
    :cond_b
    sget p0, Lcom/oplus/gallery/basebiz/R$drawable;->base_safe_box_menu_entry_tips:I

    .line 211
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a(I)V

    .line 214
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_safe_box_menu_encrypt_entry_tips_dialog_msg:I

    .line 216
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p2, :cond_c

    .line 220
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    :cond_c
    :goto_8
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_safe_box_menu_entry_tips_dialog_title:I

    .line 225
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->e:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz p2, :cond_d

    .line 229
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_d
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 234
    new-instance p2, Lcom/oplus/aiunit/vision/gz5;

    .line 236
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1, p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 242
    new-instance p0, Lcom/oplus/aiunit/vision/hz5;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 254
    new-instance p1, Lcom/oplus/aiunit/vision/iz5;

    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    if-eqz p3, :cond_10

    if-eqz p0, :cond_f

    .line 267
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 271
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_f

    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 281
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_encrypt_success_dialog_title:I

    .line 283
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_f
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 290
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/vf10;->e()V

    return-void

    :cond_11
    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    if-eqz p0, :cond_12

    .line 302
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 306
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_12

    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 316
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->common_encrypt_image_filter_failed_tip:I

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 322
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    :cond_12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    if-eqz p3, :cond_15

    if-nez v3, :cond_15

    add-int/2addr v0, p2

    if-eqz p0, :cond_14

    .line 341
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 345
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_14

    .line 349
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 355
    sget p1, Lcom/oplus/gallery/basebiz/R$plurals;->common_encrypt_failed_hint_mix:I

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 361
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 365
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 369
    :cond_14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final U(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bpc;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bpc;-><init>()V

    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 10
    const-string/jumbo v1, "pathList"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, v0, Lcom/oplus/aiunit/vision/bpc;->e:Ljava/util/List;

    .line 18
    const-string p2, "fragment"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, v0, Lcom/oplus/aiunit/vision/bpc;->f:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 31
    iput p2, v0, Lcom/oplus/aiunit/vision/bpc;->g:I

    .line 33
    iput-boolean p4, v0, Lcom/oplus/aiunit/vision/bpc;->h:Z

    .line 35
    iput-object p3, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, 0x8

    const/16 p3, 0x38

    .line 52
    invoke-static {p3, p1, p5, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final V(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;Z",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "PhotoRecycle"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 17
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_deleting:I

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    const-string/jumbo v2, "recycle action start"

    .line 34
    const-string v3, "BottomMenuHelper"

    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/sb00;

    .line 42
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/sb00;-><init>()V

    .line 45
    const-string/jumbo v3, "recycleList"

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, v2, Lcom/oplus/aiunit/vision/sb00;->e:Ljava/util/List;

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 57
    iput-object p2, v2, Lcom/oplus/aiunit/vision/sb00;->f:Ljava/lang/Boolean;

    .line 59
    iput-object p3, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/oplus/aiunit/vision/x26;

    .line 67
    invoke-direct {p3, p4, p1, v0, v1}, Lcom/oplus/aiunit/vision/x26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;J)V

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/e36;

    const/16 p4, 0xa

    .line 74
    invoke-direct {p1, p4, p0, p3}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    .line 79
    invoke-static {p4, p2, p1, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final W(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "navigationBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 52
    new-instance v7, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;

    .line 54
    invoke-direct {v7, v0, p0, p1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$j;-><init>(Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mg10;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    .line 26
    .line 27
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z(Ljava/util/List;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;I",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "removeFromLabel: path list: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", albumSetPath: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    const-string v2, "BottomMenuHelper"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_regrouping:I

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 48
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ml00;

    .line 50
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ml00;->f:Ljava/util/List;

    const/4 v1, -0x1

    .line 60
    iput v1, v0, Lcom/oplus/aiunit/vision/ml00;->g:I

    .line 62
    iput-object p4, v0, Lcom/oplus/aiunit/vision/ml00;->e:Ljava/lang/String;

    .line 64
    const-string/jumbo p4, "paths"

    .line 67
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ml00;->f:Ljava/util/List;

    .line 72
    iput p2, v0, Lcom/oplus/aiunit/vision/ml00;->g:I

    .line 74
    iput-object p3, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/m16;

    .line 82
    invoke-direct {p2, p0, p5}, Lcom/oplus/aiunit/vision/m16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x8

    const/16 p3, 0x1f

    .line 89
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final b0(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;Z",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_restoring:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rz00;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rz00;-><init>()V

    .line 27
    const-string/jumbo v1, "restoreList"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rz00;->e:Ljava/util/List;

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 39
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rz00;->f:Ljava/lang/Boolean;

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, v0, Lcom/oplus/aiunit/vision/rz00;->h:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p3, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 51
    new-instance p3, Lcom/oplus/aiunit/vision/a36;

    .line 53
    invoke-direct {p3, p4, p1}, Lcom/oplus/aiunit/vision/a36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/e36;

    const/16 p4, 0xb

    .line 60
    invoke-direct {p1, p4, p0, p3}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x8

    .line 65
    invoke-static {p4, p2, p1, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final c0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string v1, "adjust_capture_time_result_success_count"

    .line 16
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Y()V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/p06;

    .line 41
    const-string/jumbo v4, "result_failed"

    .line 44
    iget-boolean v6, p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->h:Z

    move-object v2, p0

    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    .line 56
    iget-object p1, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-virtual {p1, v1, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 63
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_title:I

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->c:Lcom/oplus/aiunit/vision/j01;

    .line 79
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j01;->g:Ljava/util/ArrayList;

    .line 81
    iget-boolean p1, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->f:Z

    .line 83
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/j01;->j:Z

    .line 85
    iget-boolean p1, v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->g:Z

    .line 87
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/j01;->i:Z

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/g06;

    .line 91
    invoke-direct {p1, v3, p0}, Lcom/oplus/aiunit/vision/g06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 94
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j01;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    sget-object p0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yl7;->g(Lcom/oplus/aiunit/vision/j01;)V

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 17
    :sswitch_0
    const-string v0, "action_delete_recycled"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 27
    :sswitch_1
    const-string v0, "action_recycle"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 37
    :sswitch_2
    const-string v0, "action_recycle_album"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    const-string/jumbo p1, "recycle_tips_as_first_show"

    .line 50
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p0, :cond_a

    .line 72
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_a

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 84
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_3

    .line 88
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_4

    .line 94
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v4

    .line 100
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_a

    .line 104
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->f4()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :sswitch_3
    const-string v0, "action_delete_all"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 129
    :cond_5
    const-string/jumbo p1, "recently_delete_tips_as_first_show"

    .line 132
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 139
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_a

    .line 152
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 156
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_a

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 164
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_8

    .line 168
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_8
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_9

    .line 174
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v4

    .line 180
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_a

    .line 184
    :try_start_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->X1()V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 194
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 196
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    throw v0

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75a0a54a -> :sswitch_3
        -0x54a6ec86 -> :sswitch_2
        -0x31a3fe76 -> :sswitch_1
        0x4edf643c -> :sswitch_0
    .end sparse-switch
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/mn4<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 3
    invoke-direct {v0, p0, p6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_2

    .line 17
    :sswitch_0
    const-string p6, "action_remove_person_pet_album"

    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 27
    :sswitch_1
    const-string p6, "action_delete_memories"

    .line 29
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_3

    .line 42
    :sswitch_2
    const-string p6, "action_recycle_all"

    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 52
    :sswitch_3
    const-string p6, "action_merge_and_move_to_person_album"

    .line 54
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 62
    :sswitch_4
    const-string p6, "action_restore_all"

    .line 64
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 72
    :sswitch_5
    const-string p6, "action_not_this_person"

    .line 74
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 82
    :sswitch_6
    const-string p6, "action_restore"

    .line 84
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 92
    :sswitch_7
    const-string p6, "action_recycle"

    .line 94
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 102
    :sswitch_8
    const-string p6, "action_recycle_album"

    .line 104
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_2

    .line 112
    :sswitch_9
    const-string p6, "action_merge_person_pet_album"

    .line 114
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 122
    :cond_1
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    const/4 p6, 0x3

    .line 125
    const-string v0, "BottomMenuHelper"

    if-eqz p5, :cond_2

    .line 129
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 135
    const-string/jumbo p1, "showDialogAndNotWarning: center dialog is showing"

    .line 138
    invoke-static {p6, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    return-object p0

    .line 144
    :cond_2
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_3

    .line 148
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    :cond_3
    const/4 v1, 0x0

    if-eqz p5, :cond_6

    .line 162
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    .line 166
    check-cast p5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p5, :cond_6

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    .line 185
    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 192
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 194
    invoke-direct {v2, p5}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 206
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 208
    iput-object p3, v2, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 210
    invoke-virtual {v2, p1, p3}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 215
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 217
    invoke-virtual {v2, p3, p5}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 220
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 222
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p3, 0x0

    .line 226
    invoke-virtual {v2, p3}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 229
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_0

    :cond_6
    move-object p3, v1

    .line 238
    :goto_0
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    const/4 p5, -0x3

    .line 245
    invoke-virtual {p3, p5, p4}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 248
    :cond_7
    new-instance p4, Lcom/oplus/aiunit/vision/a26;

    .line 250
    invoke-direct {p4, p1, p2, p0}, Lcom/oplus/aiunit/vision/a26;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 253
    invoke-static {p4, p6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p3

    :cond_8
    :goto_1
    return-object v1

    .line 258
    :sswitch_a
    const-string p6, "action_not_this_label"

    .line 260
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 273
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/mn4;

    move-result-object p0

    return-object p0

    .line 278
    :goto_3
    invoke-virtual {v0, p3, v3, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d1807d8 -> :sswitch_a
        -0x6b3357cb -> :sswitch_9
        -0x54a6ec86 -> :sswitch_8
        -0x31a3fe76 -> :sswitch_7
        -0x30c49e7b -> :sswitch_6
        -0x2ed5b75f -> :sswitch_5
        0x1821bfe7 -> :sswitch_4
        0x333cda93 -> :sswitch_3
        0x5638d56c -> :sswitch_2
        0x5803d56a -> :sswitch_1
        0x7b6df237 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_deleting:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fhb;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fhb;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "deleteList"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fhb;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/b36;

    .line 41
    .line 42
    invoke-direct {v0, p3, p1}, Lcom/oplus/aiunit/vision/b36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/e36;

    .line 46
    .line 47
    const/16 p3, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p3, p0, v0}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p3, p2, p1, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g:Lcom/oplus/aiunit/vision/sfm;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 3
    invoke-direct {v0, p0, p4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    .line 19
    const-string/jumbo p4, "recently_delete_tips_as_first_show"

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_8

    .line 30
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, 0x3

    .line 33
    const-string v3, "BottomMenuHelper"

    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 43
    const-string/jumbo p1, "showActionDialog: center dialog is showing"

    .line 46
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    goto/16 :goto_3

    .line 53
    :cond_0
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 57
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_5

    .line 73
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 77
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_4

    .line 96
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/eba$a;

    .line 105
    invoke-direct {v5, p4}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 117
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 119
    iput-object p1, v5, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 121
    invoke-virtual {v5, p3, p1}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 126
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 128
    invoke-virtual {v5, p1, p4}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 133
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 139
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 150
    :goto_2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    if-eqz p1, :cond_4

    .line 154
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    .line 159
    invoke-direct {p4, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 162
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 168
    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v5, -0x3

    .line 172
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 178
    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_7

    .line 189
    sget p4, Lcom/support/appcompat/R$color;->coui_borderless_button_text_color_disabled:I

    .line 191
    invoke-virtual {v4, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 195
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    new-instance p4, Lcom/oplus/aiunit/vision/u36;

    .line 200
    invoke-direct {p4, v5, p3, v4}, Lcom/oplus/aiunit/vision/u36;-><init>(Landroid/widget/Button;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 203
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p4

    .line 207
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->l:Landroid/os/CountDownTimer;

    .line 209
    :cond_7
    new-instance p4, Lcom/oplus/aiunit/vision/c36;

    .line 211
    invoke-direct {p4, p3, p2, p0}, Lcom/oplus/aiunit/vision/c36;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 214
    invoke-static {p4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p0, p1

    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_9

    .line 225
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;

    .line 227
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$a;-><init>(Lcom/oplus/aiunit/vision/mn4;)V

    :cond_9
    if-eqz p5, :cond_a

    .line 232
    invoke-virtual {p5, v0}, Lcom/oplus/aiunit/vision/kew;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final i(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/t06;

    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/eba;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, 0x3

    .line 4
    const-string v2, "BottomMenuHelper"

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p1, "showActionDialog: center dialog is showing"

    .line 17
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/eba$a;

    .line 73
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v4, p3}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->l()V

    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 87
    iput-object p1, v4, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 89
    invoke-virtual {v4, p2, p1}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 96
    invoke-virtual {v4, p1, v0}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 101
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 108
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_0

    :cond_4
    move-object p1, v3

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    if-eqz p1, :cond_5

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/t16;

    .line 123
    invoke-direct {v0, p2, p3, p0}, Lcom/oplus/aiunit/vision/t16;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 126
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v3
.end method

.method public final j(IILcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "context"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_select_ai_videoeditor_max_num:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "getString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/k36;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/k36;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p3

    .line 64
    move-object v2, p4

    .line 65
    move-object v3, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->U(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->F1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move p3, p2

    .line 74
    move p2, p1

    .line 75
    move-object p1, p0

    .line 76
    const-string p0, "35"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/16 p5, 0x30

    .line 80
    .line 81
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/mn4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, 0x3

    .line 4
    const-string v2, "BottomMenuHelper"

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p1, "showActionDialog: center dialog is showing"

    .line 17
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_8

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 49
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/sfm$a;

    .line 51
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 56
    iput-object v0, v4, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 58
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 63
    iget-object v0, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 68
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 70
    invoke-virtual {v0, p3, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 73
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 75
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 77
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 82
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p4, :cond_3

    .line 87
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 109
    iget p2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 117
    :goto_1
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 120
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qn4;->k()V

    goto :goto_2

    :cond_5
    move-object p1, v3

    .line 129
    :goto_2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p1, :cond_8

    if-eqz p5, :cond_6

    const/4 p2, -0x3

    .line 136
    invoke-virtual {p1, p2, p5}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    :cond_6
    if-eqz p6, :cond_7

    const/4 p2, -0x1

    .line 142
    invoke-virtual {p1, p2, p6}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 145
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/c26;

    .line 147
    invoke-direct {p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/c26;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 150
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final k(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "lifecycle"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "trackCallerEntry"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/f16;

    const/4 v4, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v5, p4

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/f16;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final k0(III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo p1, "showLoadingDialog: activity is "

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "BottomMenuHelper"

    const/4 p2, 0x3

    .line 34
    invoke-static {p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/eob;

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/bum$a;

    .line 47
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 50
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 53
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 56
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    .line 59
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    .line 61
    const-string/jumbo v0, "show dialog title: "

    .line 64
    const-string v2, " total size: "

    .line 66
    const-string v4, " delayTime:"

    .line 68
    invoke-static {v0, p1, p2, v2, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 72
    const-string v7, "BottomMenuHelper"

    const/4 v5, 0x3

    .line 75
    invoke-static {p1, p3, v5, v7}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 78
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f:Lcom/oplus/aiunit/vision/eob;

    if-eqz p0, :cond_3

    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 88
    iput v3, p1, Landroid/os/Message;->what:I

    .line 90
    iput v3, p1, Landroid/os/Message;->arg1:I

    int-to-long p2, p3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_1

    .line 102
    :cond_4
    const-string p0, "context"

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 119
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 135
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 137
    const-string v6, "business_lib"

    .line 139
    const-string/jumbo v8, "showDialog == error"

    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/dkk;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    :cond_5
    return-void
.end method

.method public final l0(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)Lcom/oplus/aiunit/vision/eba;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/u16;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "BottomMenuHelper"

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/eba$a;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v4, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setButtonLayoutDynamicLayout(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/support/preference/R$string;->dialog_ok:I

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/v16;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/v16;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/w16;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/w16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->cloud_service_rebackup_prompt:I

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, v3, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 77
    .line 78
    .line 79
    const/4 p2, -0x3

    .line 80
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget v2, Lcom/support/appcompat/R$color;->coui_color_primary_on_popup_blue:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v1, p1

    .line 110
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h:Lcom/oplus/aiunit/vision/eba;

    .line 111
    .line 112
    return-object v1
.end method

.method public final m(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p5, v1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/mx5;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v4, p4

    move-object v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/mx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 42
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_1
    const-string p0, "BottomMenuHelper"

    const/4 p1, 0x3

    .line 56
    const-string p2, "doAppendToAction, album path = null"

    .line 58
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_1

    .line 33
    iget-object v5, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    if-nez v5, :cond_2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/t36;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/t36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, p2

    move-object v7, v0

    move-object v9, v2

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_1

    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo p3, "showSafeBoxConfirmDialog activity:"

    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "BottomMenuHelper"

    const/4 p3, 0x3

    .line 97
    invoke-static {p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {v3, v4, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;IILcom/oplus/aiunit/vision/xb5;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "trackCallerEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p6, v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/rx5;

    move-object v3, p0

    move-object v8, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/rx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;IILcom/oplus/aiunit/vision/xb5;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V
    .locals 6

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
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int v2, p4, p5

    .line 17
    .line 18
    const/16 v3, 0x32

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_count_limit_toast:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "getString(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/oplus/gallery/business_lib/helper/d$b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/business_lib/helper/d$b;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/d$b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/business_lib/helper/d$b;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    iget-boolean v0, v1, Lcom/oplus/gallery/business_lib/helper/d$b;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/helper/d$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/m36;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/m36;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->U(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->F1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p0, "34"

    .line 86
    .line 87
    move p2, p4

    .line 88
    const/4 p4, 0x0

    .line 89
    move p3, p5

    .line 90
    const/16 p5, 0x30

    .line 91
    .line 92
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final o0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 3
    const-string/jumbo v0, "safe_box_confirm_not_remind_again"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/f26;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string p1, "BottomMenuHelper"

    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x22

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "is_region_cn"

    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 43
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/g26;

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/g26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/h26;

    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;IIILjava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oliveImageDurations"

    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "trackCallerEntry"

    move-object/from16 v4, p8

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "checkFailureCallback"

    move-object/from16 v8, p9

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_0

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-gt v0, p3, :cond_1

    const/16 v0, 0xa

    if-ge p3, v0, :cond_1

    .line 41
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 46
    :goto_0
    sget-object v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-lez p5, :cond_2

    const/4 v3, 0x6

    .line 58
    const-string v6, "feature_is_support_collage_live_photo"

    .line 60
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 69
    sget v9, Lcom/oplus/gallery/basebiz/R$id;->action_edit:I

    .line 71
    new-instance v10, Lcom/oplus/aiunit/vision/iy5;

    .line 73
    invoke-direct {v10, v0, v2}, Lcom/oplus/aiunit/vision/iy5;-><init>(ZZ)V

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/jy5;

    move-object v3, p0

    move-object v5, p1

    move v1, p3

    move v2, p4

    move-object/from16 v6, p7

    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jy5;-><init>(IILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p2, v9, v10, v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/plt;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackCallerEntry"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->I(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/u06;

    .line 35
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/u06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final r(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;IIILjava/util/List;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object/from16 v8, p9

    .line 3
    const-string v0, "fragment"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "oliveImageDurations"

    move-object/from16 v7, p6

    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "trackCallerEntry"

    move-object/from16 v6, p8

    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "checkFailureCallback"

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_0

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-gt v0, p3, :cond_1

    const/16 v0, 0xa

    if-ge p3, v0, :cond_1

    .line 41
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$b;

    .line 46
    :goto_0
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-lez p5, :cond_5

    .line 60
    const-string v0, "feature_is_support_collage_live_photo"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 64
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 73
    sget v9, Lcom/oplus/gallery/basebiz/R$id;->action_photo_jigsaw:I

    .line 75
    new-instance v10, Lcom/oplus/aiunit/vision/gy5;

    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/hy5;

    move-object v3, p0

    move-object v5, p1

    move v1, p3

    move v2, p4

    move-object v4, v6

    move-object/from16 v6, p7

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/hy5;-><init>(IILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-virtual {p2, v9, v10, v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    .line 110
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->F1()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v0, "4"

    const/4 v4, 0x0

    const/16 v5, 0x30

    move v2, p3

    move v3, p4

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/q06;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1p$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object/from16 v0, p7

    if-eqz p8, :cond_3

    .line 5
    const-string/jumbo v1, "oliveDurations"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    const-string v2, "collage_support_edit_max_olive_duration"

    .line 14
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 58
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$d;

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 63
    :goto_1
    sget-object v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$c$e;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v8, p9

    .line 73
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object/from16 v8, p9

    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->F1()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v1, "4"

    const/4 v5, 0x0

    const/16 v6, 0x30

    move v3, p3

    move v4, p4

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ebm;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;I)V

    .line 93
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    .line 97
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 101
    check-cast p3, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p3, :cond_4

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/ty5;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    move-object v7, p6

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ty5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    const-string/jumbo v4, "operationType"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "selectedItems"

    move-object/from16 v5, p2

    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v4, "trackCallerEntry"

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3, v6, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 36
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/ejp;

    .line 38
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 45
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ejp;->e:Ljava/util/List;

    .line 47
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 51
    const-string/jumbo v8, "pathList"

    .line 54
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v5, v7, Lcom/oplus/aiunit/vision/ejp;->e:Ljava/util/List;

    move-object/from16 v5, p3

    .line 61
    iput-object v5, v7, Lcom/oplus/aiunit/vision/ejp;->f:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    .line 63
    const-string/jumbo v5, "operationTypeType"

    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v1, v7, Lcom/oplus/aiunit/vision/ejp;->g:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 71
    iput-object v2, v7, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/k16;

    .line 79
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/k16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    const/16 v3, 0x8

    const/16 v8, 0x14

    .line 86
    invoke-static {v8, v5, v7, v3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 89
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    move-result-object v14

    .line 93
    sget-object v3, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$i;->b:[I

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 99
    aget v1, v3, v1

    if-eq v1, v4, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 109
    const-string v1, "29"

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    throw v0

    .line 119
    :cond_2
    const-string v1, "28"

    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "27"

    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v12

    .line 129
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 133
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_4

    .line 145
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_4
    move-object/from16 v19, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xf87

    .line 168
    invoke-static/range {v9 .. v20}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    return-void
.end method

.method public final v(Landroidx/lifecycle/Lifecycle;Ljava/util/ArrayList;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/z26;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "doMoveToSafeBox: path list"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/blp;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/blp;-><init>()V

    .line 27
    const-string/jumbo v1, "paths"

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, v0, Lcom/oplus/aiunit/vision/blp;->e:Ljava/util/List;

    .line 35
    iput-object p4, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/t26;

    .line 46
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 49
    invoke-static {p3, p1, p5, p2}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    return-void
.end method

.method public final w(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "checkFailureCallback"

    move-object/from16 v10, p6

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/ay5;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/ay5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V
    .locals 9

    move-object v4, p6

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v7, Lcom/oplus/aiunit/vision/h16;

    .line 20
    invoke-direct {v7, p6}, Lcom/oplus/aiunit/vision/h16;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance v8, Lcom/oplus/aiunit/vision/i16;

    .line 25
    invoke-direct {v8, p6}, Lcom/oplus/aiunit/vision/i16;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/j16;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v6, p7

    move-object v5, v4

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V

    move-object v1, v0

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    if-nez v3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lcom/oplus/gallery/business_lib/helper/c;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/p26;

    .line 65
    invoke-direct {v4, v2, v7}, Lcom/oplus/aiunit/vision/p26;-><init>(Lcom/oplus/gallery/business_lib/helper/c;Lcom/oplus/aiunit/vision/h16;)V

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/q26;

    .line 70
    invoke-direct {v5, v2, v8}, Lcom/oplus/aiunit/vision/q26;-><init>(Lcom/oplus/gallery/business_lib/helper/c;Lcom/oplus/aiunit/vision/i16;)V

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/r26;

    .line 75
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/r26;-><init>(Lcom/oplus/aiunit/vision/j16;Lcom/oplus/gallery/business_lib/helper/c;)V

    .line 78
    const-string v1, "action_delete_all"

    .line 80
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object v0

    .line 90
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->h(Lcom/oplus/aiunit/vision/vul;Lcom/oplus/aiunit/vision/p26;Lcom/oplus/aiunit/vision/q26;Lcom/oplus/aiunit/vision/r26;)V

    return-void

    .line 94
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/s26;

    .line 96
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->c()Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;

    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p0, v0

    move-object p6, v1

    move-object p2, v2

    move-object p1, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    .line 114
    invoke-interface/range {p0 .. p6}, Lcom/oplus/gallery/business_lib/api/ICloudSyncPageDM;->d(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;Lcom/oplus/aiunit/vision/p26;Lcom/oplus/aiunit/vision/q26;Lcom/oplus/aiunit/vision/r26;Lcom/oplus/aiunit/vision/s26;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 129
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v4, "tryToShowCloudDeleteConfirmDialog activity:"

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "BottomMenuHelper"

    const/4 v4, 0x3

    .line 147
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/j16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v5, p7

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kew;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/aiunit/vision/plt;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "trackCallerEntry"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 21
    :goto_0
    instance-of v2, p4, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v2, :cond_1

    .line 25
    check-cast p4, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_5

    .line 31
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ygo;->q()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v1

    .line 46
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ygo;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/w52;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "getMergeAlbumsBucketIds(...)"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ygo;->q()Ljava/util/List;

    move-result-object v1

    .line 77
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$a;

    .line 79
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/o1p$a;-><init>()V

    .line 82
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/wl00;

    .line 86
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 89
    const-string v3, ""

    .line 91
    iput-object v3, v2, Lcom/oplus/aiunit/vision/wl00;->f:Ljava/lang/String;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/oplus/aiunit/vision/wl00;->h:Ljava/util/List;

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object v0, v2, Lcom/oplus/aiunit/vision/wl00;->e:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 115
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    const-string v0, "albumName"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, v2, Lcom/oplus/aiunit/vision/wl00;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v0, "getBucketPath(...)"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "path"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, v2, Lcom/oplus/aiunit/vision/wl00;->g:Ljava/lang/String;

    .line 146
    const-string/jumbo p1, "ids"

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iput-object p1, v2, Lcom/oplus/aiunit/vision/wl00;->h:Ljava/util/List;

    .line 161
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j:Lcom/oplus/aiunit/vision/o1p$a;

    .line 163
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/gx0;->c(Lcom/oplus/aiunit/vision/o1p$a;)V

    .line 166
    iput-object p2, v2, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 168
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 172
    new-instance p2, Lcom/oplus/aiunit/vision/x16;

    .line 174
    invoke-direct {p2, p4, p3, p0}, Lcom/oplus/aiunit/vision/x16;-><init>(Lcom/oplus/aiunit/vision/a9o;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    const/16 p0, 0x8

    const/16 p3, 0x23

    .line 181
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 185
    :cond_5
    const-string p0, "BottomMenuHelper"

    const/4 p1, 0x3

    .line 188
    const-string p2, "doRenameAlbumAction, album is null, do nothing"

    .line 190
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
