.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;
.super Lcom/oplus/aiunit/vision/jn5;
.source "CloudSyncAlbumListFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

.field public final g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemPath"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "localAlbumPref"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 21
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jn5;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 28
    iput-object p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    sget p2, Lcom/oplus/gallery/basebiz/R$drawable;->common_album_default_cover_icon:I

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->d:Ljava/lang/String;

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const-string v4, "US"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "toLowerCase(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->g:Landroid/graphics/Bitmap;

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 36
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    .line 48
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 62
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 70
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/yy7;->a:Lcom/oplus/aiunit/vision/yy7$a;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 81
    iget-object v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;->b:Ljava/lang/Integer;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 95
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 107
    invoke-direct {v4, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 118
    const-string/jumbo p0, "refreshCover, cost time:"

    const/4 v0, 0x0

    .line 122
    const-string v1, "CloudSyncAlbumListFragment"

    .line 124
    invoke-static {p0, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 3

    .line 1
    const-string/jumbo v0, "futureListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 29
    invoke-direct {v2, v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Lcom/oplus/aiunit/vision/keo;)V

    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object p0

    return-object p0
.end method
