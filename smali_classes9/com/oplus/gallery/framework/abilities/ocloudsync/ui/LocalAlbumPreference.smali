.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "LocalAlbumPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;",
        "Lcom/coui/appcompat/preference/COUISwitchPreference;",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/evm;

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020006

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    sget v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$dimen;->cloudsync_cloud_sync_album_item_image_width_height:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$dimen;->cloudsync_cloud_sync_album_item_image_radius:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    :cond_1
    const v0, 0x1020040

    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;->a:Lcom/oplus/aiunit/vision/evm;

    .line 93
    iget p0, p0, Lcom/oplus/aiunit/vision/evm;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
