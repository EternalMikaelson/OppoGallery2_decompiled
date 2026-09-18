.class public Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "SelectionAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic I1:I


# instance fields
.field public final A1:Z

.field public B1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

.field public C1:Lcom/oplus/aiunit/vision/nkp;

.field public D1:Lcom/oplus/aiunit/vision/jk20;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public final G1:Lkotlin/Lazy;

.field public H1:Lcom/oplus/aiunit/vision/pk2;

.field public y1:Landroid/content/Context;

.field public z1:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->A1:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->E1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->F1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ak20;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ak20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->G1:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->u2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x258

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x348

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/pk2;

    .line 62
    .line 63
    return-void
.end method

.method public static final v4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 24
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 30
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 38
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v2

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 69
    invoke-interface {p0, p1, v1, v0, v0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final w4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    .line 3
    const-string v1, "customContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string/jumbo v4, "r"

    if-eqz v3, :cond_2

    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    .line 49
    :try_start_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/aab;->c(Landroid/os/ParcelFileDescriptor;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 60
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 88
    :try_start_6
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez p0, :cond_4

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 103
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_move_to_drawable_single_drawable_size:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 109
    invoke-static {p0, p1, p0}, Lcom/oplus/aiunit/vision/igl;->h(ILandroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    :try_start_7
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p0

    .line 117
    :goto_2
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 119
    :try_start_9
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 131
    const-string p1, "SelectionAlbumSetFragment"

    .line 133
    const-string v0, "getBitmapFromUri-e:"

    .line 135
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method public static final x4(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    const-string/jumbo v1, "thumbnailView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->G1:Lkotlin/Lazy;

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 29
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 51
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/skp;

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez p0, :cond_2

    .line 57
    const-string p0, "customContext"

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 64
    :goto_0
    filled-new-array {p1, p2, p3}, [Landroid/graphics/Bitmap;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 72
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/skp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_album_set:I

    .line 2
    .line 3
    return p0
.end method

.method public final A4()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->u2()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "createConfigurationContext(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final B4(ILkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 15
    const-string p1, "SelectionAlbumSetFragment"

    .line 17
    const-string/jumbo p2, "startAnimation: targetView is null"

    .line 20
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 35
    :goto_0
    instance-of p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p1, :cond_1

    move-object v3, p0

    .line 40
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    :cond_1
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v4

    .line 52
    iput-object v3, v4, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v5

    if-nez v5, :cond_4

    .line 66
    const-string v4, "SelectionAlbumSetViewModel"

    .line 68
    const-string v5, "Call unregisterContentChangedListener error : model is null !"

    .line 70
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 78
    instance-of v5, v4, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    if-eqz v5, :cond_5

    .line 82
    check-cast v4, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;->unregisterContentChangedListener()V

    .line 91
    :cond_6
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    new-instance p2, Lcom/oplus/aiunit/vision/nkp;

    .line 96
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z1:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_7

    .line 100
    const-string/jumbo v4, "thumbnailView"

    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 108
    :goto_3
    invoke-direct {p2, v3, p1}, Lcom/oplus/aiunit/vision/nkp;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/ik20;

    .line 113
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ik20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 116
    new-array v5, v2, [I

    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 121
    new-array v6, v2, [I

    .line 123
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 126
    aget v7, v5, v1

    int-to-float v7, v7

    .line 129
    aget v8, v5, v0

    int-to-float v8, v8

    .line 132
    aget v9, v6, v1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 138
    div-int/2addr v10, v2

    add-int/2addr v10, v9

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 144
    div-int/2addr v9, v2

    sub-int/2addr v10, v9

    int-to-float v9, v10

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    if-nez v10, :cond_8

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 157
    :cond_8
    aget p1, v6, v0

    .line 159
    div-int/2addr v10, v2

    add-int/2addr v10, p1

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 165
    div-int/2addr p1, v2

    sub-int/2addr v10, p1

    int-to-float p1, v10

    .line 168
    new-instance v6, Landroid/graphics/Path;

    .line 170
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 173
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v7, v9

    int-to-float v10, v2

    div-float/2addr v7, v10

    add-float/2addr v8, p1

    const/4 v10, 0x6

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 183
    invoke-virtual {v6, v7, v8, v9, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 188
    invoke-direct {p1, v6, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/4 v7, 0x0

    .line 196
    new-array v8, v2, [F

    .line 198
    aput v7, v8, v1

    .line 200
    aput v6, v8, v0

    .line 202
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 206
    new-instance v7, Lcom/oplus/aiunit/vision/kkp;

    .line 208
    invoke-direct {v7, p1, p2, v5, v4}, Lcom/oplus/aiunit/vision/kkp;-><init>(Landroid/graphics/PathMeasure;Lcom/oplus/aiunit/vision/nkp;[ILcom/oplus/aiunit/vision/ik20;)V

    .line 211
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    new-array p1, v2, [F

    .line 216
    fill-array-data p1, :array_0

    .line 219
    const-string v5, "alpha"

    .line 221
    invoke-static {v3, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0xc8

    .line 227
    invoke-virtual {p1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 230
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 232
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    sget-object v5, Lcom/oplus/aiunit/vision/nkp;->h:Landroid/view/animation/PathInterpolator;

    .line 237
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x190

    .line 242
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    new-array v2, v2, [Landroid/animation/Animator;

    .line 247
    aput-object v6, v2, v1

    .line 249
    aput-object p1, v2, v0

    .line 251
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    new-instance p1, Lcom/oplus/aiunit/vision/lkp;

    .line 256
    invoke-direct {p1, p2, v4}, Lcom/oplus/aiunit/vision/lkp;-><init>(Lcom/oplus/aiunit/vision/nkp;Lcom/oplus/aiunit/vision/ik20;)V

    .line 259
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    iput-object v3, p2, Lcom/oplus/aiunit/vision/nkp;->e:Landroid/animation/AnimatorSet;

    .line 267
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/nkp;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G3(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "SelectionAlbumSetViewModel"

    .line 24
    .line 25
    const-string p1, "Call unregisterContentChangedListener error : model is null !"

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;->getMyAlbumTitleIndex()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    return v0
.end method

.method public final H3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x348

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/pk2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_selection_set_recyclerview_horizontal_padding:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->u2()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_horizontal_page_margin:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/pk2;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/pk2;->e(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/pk2;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pk2;->f()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    return-object p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 20
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->o4(I)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "thumb.size.type"

    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 44
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 46
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->o4(I)I

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 65
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/pk2;

    .line 71
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 79
    const-string/jumbo v0, "thumb.layout.CornerRadius"

    .line 82
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d4(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "customContext"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o4(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getThumbnailType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->A4()Landroid/content/Context;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    .line 13
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->A4()Landroid/content/Context;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    const-string/jumbo v0, "selectionAlbumData.key"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 31
    const-string v1, "<set-?>"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->B1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 38
    const-string v0, "create_album_add_type"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->E1:Ljava/lang/String;

    .line 51
    const-string v0, "create_album_res_count"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 61
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->F1:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->common_menu_cancel_none:I

    .line 25
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/nkp;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nkp;->e:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkp;->f:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/bk20;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/bk20;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p3, "onItemClick: viewData: "

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string p3, "SelectionAlbumSetFragment"

    const/4 v0, 0x0

    .line 19
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x12c

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p4, :cond_2

    goto/16 :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    :cond_3
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "/Local/OtherAlbumSet"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 76
    :goto_0
    instance-of p2, p1, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    if-eqz p2, :cond_5

    .line 80
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_a

    .line 86
    new-instance p2, Lcom/oplus/aiunit/vision/wny;

    .line 88
    const-string/jumbo p3, "router://base/selection_other_album_set_fragment"

    .line 91
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 98
    instance-of p3, p2, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;

    if-eqz p3, :cond_6

    .line 102
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_a

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    const-string p0, "fragment"

    .line 117
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget p0, p1, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->X:I

    add-int/lit8 p0, p0, 0x1

    .line 124
    iput p0, p1, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->X:I

    .line 126
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->t:Lkotlin/Lazy;

    .line 128
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Number;

    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 142
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 156
    new-instance p4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 158
    invoke-direct {p4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 161
    invoke-static {p4, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 164
    invoke-virtual {p4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 167
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 173
    invoke-static {p4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 176
    invoke-virtual {p4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    const/4 p2, 0x4

    .line 180
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 183
    invoke-virtual {p4, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 189
    new-instance p0, Lcom/oplus/aiunit/vision/yj20;

    .line 191
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V

    .line 194
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 197
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    return-void

    .line 201
    :cond_7
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v3, "/Local/CreateNewAlbumModel"

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 220
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/lla;

    .line 222
    new-instance p3, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$c;

    .line 224
    invoke-direct {p3, p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 227
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/lla;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/lla$b;)V

    .line 230
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/lla;->a()V

    return-void

    .line 234
    :cond_9
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 242
    const-string v3, "fromString(...)"

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    return-void

    .line 254
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v3

    const-wide v5, 0x400000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    .line 270
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMediaType()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_d

    .line 282
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 290
    const-string/jumbo p1, "not_support_tip_id"

    .line 293
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_c

    .line 299
    const-string/jumbo p0, "onItemClick: tip id is invalid"

    .line 302
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 306
    :cond_c
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 310
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p3

    .line 314
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getFromPath()Ljava/lang/String;

    move-result-object p3

    .line 318
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 328
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 332
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_item_already_exist:I

    .line 334
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMoveCount()I

    move-result p0

    .line 342
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 346
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 350
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 356
    invoke-static {p4, v1}, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->R0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_f
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    if-eqz v0, :cond_10

    .line 368
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->F1:Ljava/lang/String;

    .line 370
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->E1:Ljava/lang/String;

    .line 372
    invoke-static {p3, p4, p2, v0}, Lcom/oplus/aiunit/vision/fw2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_10
    new-instance p2, Lcom/oplus/aiunit/vision/hk20;

    .line 377
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/hk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;I)V

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->B4(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p1()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u2()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v3()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/vyl;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/ck20;

    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ck20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/dk20;

    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/dk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    const-string/jumbo v7, "selectionData.key"

    .line 37
    const-class v8, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 39
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getPlaceHolderResId()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 62
    const-class v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 64
    invoke-direct {v10, v2, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 67
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/ok20;

    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 76
    const-string v1, "customContext"

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    move-object v4, v1

    .line 83
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 85
    new-instance v6, Lcom/oplus/aiunit/vision/ek20;

    .line 87
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/ek20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 90
    new-instance v7, Lcom/oplus/aiunit/vision/fk20;

    .line 92
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/fk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/gk20;

    .line 97
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/gk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V

    .line 100
    const-string p0, "context"

    .line 102
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo p0, "onGetTotalCount"

    .line 108
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string/jumbo p0, "isMaskVisibleGet"

    .line 114
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string p0, "checkboxAnimEnableGet"

    .line 119
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pe80;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    .line 126
    iput-boolean p0, v3, Lcom/oplus/aiunit/vision/pe80;->w:Z

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/vyl;

    .line 132
    const-class v1, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;

    .line 134
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 18
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->tv_thumbView_nums:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_items_selected:I

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMoveCount()I

    move-result v5

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMoveCount()I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->thumbnail_view:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v3, "path_list"

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 105
    new-instance v7, Lcom/oplus/aiunit/vision/mk20;

    .line 107
    invoke-direct {v7, v3, v0, v2}, Lcom/oplus/aiunit/vision/mk20;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    const-string/jumbo v3, "uri_list"

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 148
    new-instance v7, Lcom/oplus/aiunit/vision/lk20;

    .line 150
    invoke-direct {v7, v3, v0, v2}, Lcom/oplus/aiunit/vision/lk20;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_2

    .line 163
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 165
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getModelType()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 176
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fe0

    const/16 v18, 0x0

    .line 192
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    new-instance v3, Landroid/os/Bundle;

    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 205
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 208
    const-string/jumbo v4, "mode"

    const/4 v5, 0x3

    .line 212
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    or-int/lit16 v5, v5, 0x400

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 226
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectionDataId()I

    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    .line 241
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->D2()V

    return-void
.end method

.method public final y4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->B1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectAlbumInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Z:Z

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
