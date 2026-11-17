.class public final synthetic Lcom/oplus/aiunit/vision/et4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fm4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;

.field public final synthetic d:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fm4;ILcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et4;->a:Lcom/oplus/aiunit/vision/fm4;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/et4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/et4;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/et4;->d:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/et4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/et4;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;->a:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/et4;->d:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/et4;->a:Lcom/oplus/aiunit/vision/fm4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/et4;->b:I

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/et4;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/fm4;->b(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
