.class public final synthetic Lcom/oplus/aiunit/vision/nup;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/nup;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nup;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nup;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v3, "onPageSelected: position: "

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget p0, p0, Lcom/oplus/aiunit/vision/nup;->a:I

    .line 40
    const-string v3, " not in tabMenuIds.indices "

    .line 42
    const-string v4, ", viewpager size: "

    .line 44
    invoke-static {p0, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ","

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
