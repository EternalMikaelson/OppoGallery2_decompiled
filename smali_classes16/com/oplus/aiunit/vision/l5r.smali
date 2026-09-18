.class public final synthetic Lcom/oplus/aiunit/vision/l5r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    .line 3
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 5
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    const-string/jumbo v3, "thumb.layout.style"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 20
    const-string v3, "feature_is_low_performance_device"

    .line 22
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 44
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->dp_12:I

    .line 46
    const-string/jumbo v2, "thumb.layout.CornerRadius"

    .line 49
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    return-object v0
.end method
