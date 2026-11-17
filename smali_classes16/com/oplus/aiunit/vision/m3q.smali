.class public final Lcom/oplus/aiunit/vision/m3q;
.super Ljava/lang/Object;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uyl<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m3q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e3q;->x:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q;->g:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
