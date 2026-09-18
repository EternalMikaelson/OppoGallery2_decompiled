.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.source "BaseMyAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment$a;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 16
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->z4(I)V

    :cond_0
    return-void
.end method
