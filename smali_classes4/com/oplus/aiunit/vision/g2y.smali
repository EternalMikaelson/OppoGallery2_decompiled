.class public final Lcom/oplus/aiunit/vision/g2y;
.super Ljava/lang/Object;
.source "PictureEditTrackHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/mgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mgs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/g2y;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/g2y;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/w1y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/oplus/aiunit/vision/w1y;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_white_normal:I

    if-ne p0, v0, :cond_0

    .line 5
    const-string/jumbo p0, "white"

    return-object p0

    .line 9
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_grey_normal:I

    if-ne p0, v0, :cond_1

    .line 13
    const-string p0, "grey_linear"

    return-object p0

    .line 16
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_red_normal:I

    if-ne p0, v0, :cond_2

    .line 20
    const-string/jumbo p0, "red"

    return-object p0

    .line 23
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_red_normal:I

    if-ne p0, v0, :cond_3

    .line 27
    const-string/jumbo p0, "red_linear"

    return-object p0

    .line 30
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_radial_color_red_normal:I

    if-ne p0, v0, :cond_4

    .line 34
    const-string/jumbo p0, "red_radial"

    return-object p0

    .line 37
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_blue_normal:I

    if-ne p0, v0, :cond_5

    .line 41
    const-string p0, "blue"

    return-object p0

    .line 44
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_gradient_color_blue_normal:I

    if-ne p0, v0, :cond_6

    .line 48
    const-string p0, "blue_linear"

    return-object p0

    .line 51
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_radial_color_blue_normal:I

    if-ne p0, v0, :cond_7

    .line 55
    const-string p0, "blue_radial"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gz10;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_join_symbol:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p0, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v6, 0x3e

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 17
    const-string/jumbo p0, "size0"

    return-object p0

    .line 21
    :pswitch_0
    const-string/jumbo p0, "size6"

    return-object p0

    .line 25
    :pswitch_1
    const-string/jumbo p0, "size5"

    return-object p0

    .line 29
    :pswitch_2
    const-string/jumbo p0, "size4"

    return-object p0

    .line 33
    :pswitch_3
    const-string/jumbo p0, "size3"

    return-object p0

    .line 37
    :pswitch_4
    const-string/jumbo p0, "size2"

    return-object p0

    .line 41
    :pswitch_5
    const-string/jumbo p0, "size1"

    return-object p0

    .line 45
    :pswitch_6
    const-string/jumbo p0, "size8"

    return-object p0

    .line 49
    :cond_0
    const-string/jumbo p0, "size10"

    return-object p0

    .line 53
    :cond_1
    const-string/jumbo p0, "size9"

    return-object p0

    .line 57
    :cond_2
    const-string/jumbo p0, "size7"

    return-object p0

    .line 61
    :cond_3
    const-string/jumbo p0, "size11"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final declared-synchronized e(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/g2y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mgs;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v2, p1

    .line 7
    and-int/lit8 p1, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    :goto_1
    const-string p1, "btnName"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/y1y;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/y1y;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v5, p1

    .line 41
    move-object v8, v0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "totalTime"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "transferTime"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "tokenTime"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "cloudTime"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "algorithmTime"

    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    const-string v1, "idphoto_total_time"

    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p0, "idphoto_transfer_time"

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p0, "idphoto_cloud_time"

    .line 46
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p0, "idphoto_algorithm_process"

    .line 51
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "idphoto_token_time"

    .line 56
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p0, "aiidphpto_loading_time"

    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "btnName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "edit_pageName"

    .line 13
    const-string/jumbo v2, "size"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "edit_clickButtonName"

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 26
    const-string/jumbo p0, "sizechange_abnormal"

    .line 29
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const-string p0, "aiidphoto_subpage_click"

    .line 34
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pageName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "edit_pageName"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "edit_clickButtonName"

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "aiidphoto_subpage_click"

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final j(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 7
    .line 8
    new-instance v4, Lcom/oplus/aiunit/vision/g2y$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/g2y$a;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
