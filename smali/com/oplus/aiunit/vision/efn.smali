.class public final synthetic Lcom/oplus/aiunit/vision/efn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/efn;->a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efn;->a:Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n3(Landroid/widget/ImageView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
