.class public final synthetic Lcom/oplus/aiunit/vision/but;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/but;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/but;->a:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vut;->h:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vut;->U:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
