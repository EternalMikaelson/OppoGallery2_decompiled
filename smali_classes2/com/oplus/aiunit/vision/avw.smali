.class public final Lcom/oplus/aiunit/vision/avw;
.super Ljava/lang/Object;
.source "PhotoPagePreTransitionController.kt"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;
    .locals 7

    .line 1
    const-string/jumbo v0, "pageInstance"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preTransition"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "container"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "transitionRegion"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/b390;->a:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->RENDER:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;->NORMAL:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 43
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/h6z;

    .line 45
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/h6z;-><init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/ee4;

    .line 50
    invoke-direct {v4, p2, v0}, Lcom/oplus/aiunit/vision/ee4;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 71
    const-string v1, "getContext(...)"

    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 77
    const-string v2, "feature_is_support_photo_page_light_theme"

    const/4 v5, 0x0

    .line 80
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 84
    invoke-static {p2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 92
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->photopage_background_light:I

    goto :goto_2

    .line 95
    :cond_2
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->photopage_background:I

    .line 97
    :goto_2
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    .line 104
    :cond_3
    new-instance v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/zoy;

    .line 108
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/zoy;-><init>()V

    move-object v2, p0

    move-object v5, p3

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/h6z;Lcom/oplus/aiunit/vision/ee4;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/a35;)V

    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/xuw;

    .line 118
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xuw;-><init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;)V

    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/avw$a;

    .line 123
    invoke-direct {p1, v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/avw$a;-><init>(Lcom/oplus/aiunit/vision/ee4;Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/xuw;Lcom/oplus/aiunit/vision/h6z;)V

    .line 126
    const-string/jumbo p0, "listener"

    .line 129
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p2, Lcom/oplus/gallery/basebiz/transition/d;

    .line 134
    invoke-direct {p2, p1, v1}, Lcom/oplus/gallery/basebiz/transition/d;-><init>(Lcom/oplus/aiunit/vision/avw$a;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 137
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p2, v6, Lcom/oplus/aiunit/vision/a35;->j:Lcom/oplus/gallery/basebiz/transition/d;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fl70;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v4, "path"

    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/oplus/aiunit/vision/keo;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    return-object v6

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hgl;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 48
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/avw;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/rw00;)Lcom/oplus/aiunit/vision/fl70;

    move-result-object v0

    goto/16 :goto_6

    .line 54
    :cond_3
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/avw;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/rw00;)Lcom/oplus/aiunit/vision/fl70;

    move-result-object v7

    if-nez v7, :cond_8

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "mediaItem"

    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "resourceKey"

    .line 72
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_4

    .line 83
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 89
    const-class v3, Lcom/oplus/aiunit/vision/jxk;

    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v3, :cond_7

    .line 102
    :try_start_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v10

    .line 106
    sget-object v14, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 108
    sget-object v15, Lcom/oplus/aiunit/vision/uj40$d;->b:Lcom/oplus/aiunit/vision/uj40$d;

    .line 110
    sget-object v13, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 112
    new-instance v9, Lcom/oplus/aiunit/vision/pw00;

    const/4 v12, 0x0

    const/16 v16, 0x6

    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 121
    invoke-interface {v3, v5, v9, v6, v6}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 133
    new-instance v5, Lcom/oplus/aiunit/vision/fl70;

    .line 135
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v7

    .line 139
    invoke-direct {v5, v0, v7}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v3, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 150
    :cond_6
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {v3, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 156
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    :cond_7
    :goto_5
    move-object v0, v6

    goto :goto_6

    :cond_8
    move-object v0, v7

    :goto_6
    if-nez v0, :cond_b

    const/4 v3, 0x3

    .line 168
    const-string v5, "PhotoPagePreTransitionController"

    if-nez v2, :cond_9

    .line 172
    new-instance v2, Lcom/oplus/aiunit/vision/yuw;

    .line 174
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/yuw;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 177
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 187
    new-instance v2, Lcom/oplus/aiunit/vision/zuw;

    .line 189
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/zuw;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 192
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 196
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 198
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v1

    .line 202
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fl70;->e:Z

    .line 208
    :cond_b
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    if-eqz v6, :cond_d

    .line 219
    iget-object v1, v6, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 223
    const-string v2, "Transition"

    .line 225
    invoke-static {v8, v2, v1}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_d
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/fl70;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "thumbnail"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mediaItem"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p0

    .line 22
    new-instance v0, Landroid/util/Size;

    .line 24
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 26
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 31
    new-instance p0, Landroid/util/Size;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fl70;->getIntrinsicWidth()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fl70;->getIntrinsicHeight()I

    move-result p1

    .line 41
    invoke-direct {p0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/f390;

    .line 46
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p2

    .line 50
    const-string/jumbo v1, "getMimeType(...)"

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, p0, p2, v2, v1}, Lcom/oplus/aiunit/vision/f390;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/rc3;->a(Landroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/qc3;

    move-result-object p2

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/zhx;

    .line 71
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zhx;-><init>()V

    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/zhx;->e(Lcom/oplus/aiunit/vision/f390;Lcom/oplus/aiunit/vision/tc3;)V

    .line 77
    sget-object p1, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 79
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 87
    new-instance v3, Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    iget-object p2, p2, Lcom/oplus/aiunit/vision/qc3;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 105
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/rw00;)Lcom/oplus/aiunit/vision/fl70;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "resourceKey"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 33
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 41
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p0, :cond_4

    .line 45
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v3

    .line 49
    sget-object v7, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 51
    sget-object v8, Lcom/oplus/aiunit/vision/uj40$d;->b:Lcom/oplus/aiunit/vision/uj40$d;

    .line 53
    sget-object v6, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 63
    invoke-interface {p0, p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 71
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "PreTransition"

    const/4 v2, 0x2

    .line 84
    invoke-static {v2, v0, p2}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result p1

    .line 97
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 104
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    .line 110
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 113
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    throw p2

    :cond_4
    return-object v1
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/mpy;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "startInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transitionRegion"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "transitionManager"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mpy;->b:Landroid/os/Bundle;

    .line 26
    const-string/jumbo v1, "has_pre_transition"

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    .line 34
    const-string v2, "feature_is_support_photo_page_light_theme"

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 49
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->photopage_background_light:I

    goto :goto_0

    .line 52
    :cond_0
    sget v1, Lcom/oplus/gallery/business_lib/R$color;->photopage_background:I

    .line 54
    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/wvl;

    .line 60
    invoke-direct {v2, p0, v1, v1}, Lcom/oplus/aiunit/vision/wvl;-><init>(Landroid/content/Context;II)V

    .line 63
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mpy;->a:Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, p0, v0}, Lcom/oplus/aiunit/vision/wvl;->a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/v290;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "intent"

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p3, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "<set-?>"

    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p0, v2, Lcom/oplus/aiunit/vision/a35;->f:Landroid/content/Intent;

    .line 87
    const-string/jumbo p0, "transition"

    .line 90
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v0, v2, Lcom/oplus/aiunit/vision/a35;->i:Lcom/oplus/aiunit/vision/v290;

    .line 101
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mpy;->c:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_1

    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 111
    :goto_1
    iput v1, v2, Lcom/oplus/aiunit/vision/a35;->c:I

    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v290;->g:Lcom/oplus/gallery/basebiz/transition/b;

    .line 115
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/transition/b;->b()Lcom/oplus/aiunit/vision/jc3;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Rect;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 143
    :cond_3
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/seo;->a(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/osa;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 149
    :goto_3
    iput-object p0, v2, Lcom/oplus/aiunit/vision/a35;->d:Lcom/oplus/aiunit/vision/osa;

    .line 151
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mpy;->d:Lcom/oplus/aiunit/vision/fl70;

    .line 153
    const-string p1, "drawable"

    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p0, v2, Lcom/oplus/aiunit/vision/a35;->e:Lcom/oplus/aiunit/vision/fl70;

    .line 163
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->INIT:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 165
    iput-object p1, p3, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 167
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->q()V

    .line 170
    invoke-virtual {p3, p0, p2}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
