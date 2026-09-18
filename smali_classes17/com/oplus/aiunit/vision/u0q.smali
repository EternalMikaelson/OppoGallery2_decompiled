.class public final synthetic Lcom/oplus/aiunit/vision/u0q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u0q;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u0q;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Y1:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0q;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0q;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->V1:Lcom/oplus/aiunit/vision/uzp;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->V1:Lcom/oplus/aiunit/vision/uzp;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
