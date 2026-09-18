.class public final synthetic Lcom/oplus/aiunit/vision/sen;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sen;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p8, p6

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p1, p8, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sen;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a3(IZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
