.class public final Lcom/oplus/aiunit/vision/xq70;
.super Lcom/oplus/aiunit/vision/oea;
.source "TileDrawableLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xq70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/oea<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/xq70$a;

.field public final h:Landroidx/lifecycle/Lifecycle;

.field public final i:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final j:Lcom/oplus/aiunit/vision/p27;

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xq70$a;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tileEnvironments"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workSession"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "workScope"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "futureListener"

    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xq70;->h:Landroidx/lifecycle/Lifecycle;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xq70;->i:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/vq70;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->l:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/wq70;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->m:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/nq70;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/qnx;)Lcom/oplus/aiunit/vision/arh;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xq70;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_NOT_PREPARE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_ONLY_PART_VISIBLE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x800

    .line 35
    .line 36
    if-ge p1, v4, :cond_3

    .line 37
    .line 38
    if-lt v1, v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move p1, v2

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq70;->m:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v8, v3

    .line 63
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xq70$a;->d:Lcom/oplus/aiunit/vision/uy3$h;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq70;->l:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70;->n:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/arh;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/oplus/aiunit/vision/uy3$h;->b:Landroidx/core/graphics/Insets;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/arh;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZLandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static final g(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/qnx;)Lcom/oplus/aiunit/vision/ds70;
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_NOT_PREPARE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 16
    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_ONLY_PART_VISIBLE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x800

    .line 35
    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    if-lt v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v0, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move v0, v2

    .line 44
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq70;->m:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move v8, v3

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xq70$a;->d:Lcom/oplus/aiunit/vision/uy3$h;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq70;->l:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70;->n:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/ds70;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uy3$h;->b:Landroidx/core/graphics/Insets;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ds70;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final h(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xwk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/oq70;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oq70;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-class v2, Lcom/oplus/aiunit/vision/jxk;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    :try_start_1
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/jxk;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v2, p1, v0, p0, v3}, Lcom/oplus/aiunit/vision/jxk$a;->c(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;I)Lcom/oplus/aiunit/vision/xwk;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object p0, v0

    .line 63
    :goto_2
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final i(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;ZZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/pq70;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/pq70;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    :goto_0
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget v4, v3, Lcom/oplus/aiunit/vision/xq70$a;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 36
    .line 37
    const-string/jumbo v5, "other"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Lcom/oplus/aiunit/vision/ox6$a;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 55
    .line 56
    :goto_2
    move-object v10, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x7f2e

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v3, v2

    .line 88
    :goto_4
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_5
    :try_start_2
    move-object v4, v3

    .line 99
    check-cast v4, Lcom/oplus/aiunit/vision/jxk;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v6, v0, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xq70;->h:Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    invoke-interface {v4, v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_6
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xq70$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xq70$b;-><init>(Lcom/oplus/aiunit/vision/xq70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70;->j:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uqh;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "TileDrawableLoader"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/rq70;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v2

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-class v3, Lcom/oplus/aiunit/vision/jxk;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v2

    .line 46
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    :try_start_0
    const-class v3, Lcom/oplus/aiunit/vision/uqh;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-static {p0, p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/oplus/aiunit/vision/uqh;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/sq70;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_4
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/tq70;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
