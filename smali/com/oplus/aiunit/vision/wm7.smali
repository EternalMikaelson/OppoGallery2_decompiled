.class public final synthetic Lcom/oplus/aiunit/vision/wm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget p1, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e3:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ym7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ym7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
