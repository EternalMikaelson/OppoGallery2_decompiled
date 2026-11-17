.class public final synthetic Lcom/oplus/aiunit/vision/fu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fu20;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->o2()Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/hu20;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu20;->b:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hu20;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/iu20;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/iu20;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const-string v0, "SendMediaFragment"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
