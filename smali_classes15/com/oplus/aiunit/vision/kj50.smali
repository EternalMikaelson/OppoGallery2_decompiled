.class public final synthetic Lcom/oplus/aiunit/vision/kj50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj50;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj50;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
