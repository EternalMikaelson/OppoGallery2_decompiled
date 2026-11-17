.class public final synthetic Lcom/oplus/aiunit/vision/qtt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->t:I

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/gtt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gtt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
