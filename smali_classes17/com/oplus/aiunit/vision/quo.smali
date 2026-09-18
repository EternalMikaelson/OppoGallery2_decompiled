.class public final synthetic Lcom/oplus/aiunit/vision/quo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/quo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->X2:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/tuo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/quo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/tuo;-><init>(Ljava/lang/String;Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MemoriesDetailsFragment"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
