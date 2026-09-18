.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$c;
.super Ljava/lang/Object;
.source "SelectionAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lla$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$c;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "realAlbumName"

    .line 4
    const-string v1, "create album successful. realAlbumName="

    .line 6
    const-string v2, ", customAlbumName="

    .line 8
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "SelectionAlbumSetFragment"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    .line 32
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->I1:I

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment$c;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v1, "name"

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    const-string v0, "SelectionAlbumSetViewModel"

    .line 56
    const-string v1, "Call setNewAlbumName error : model is null !"

    .line 58
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 66
    instance-of v3, v1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    if-eqz v3, :cond_1

    .line 70
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;->setNewAlbumName(Ljava/lang/String;)V

    .line 79
    :cond_2
    const-string v1, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    const-string v3, "getContentUri(...)"

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->notifyUri(Landroid/net/Uri;)V

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->y1:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 97
    const-string v0, "customContext"

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    const v3, 0x8000

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 115
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/jk20;

    .line 132
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/jk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/jk20;

    const-wide/16 v0, 0x190

    .line 147
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
