.class public final synthetic Lcom/oplus/aiunit/vision/dt4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fm4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fm4;ILcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt4;->a:Lcom/oplus/aiunit/vision/fm4;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dt4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dt4;->c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/dt4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseFooterItemViewHolder;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dt4;->c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dt4;->a:Lcom/oplus/aiunit/vision/fm4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/dt4;->b:I

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/dt4;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/fm4;->a(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
