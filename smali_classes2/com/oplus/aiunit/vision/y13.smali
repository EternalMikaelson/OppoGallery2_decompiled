.class public final synthetic Lcom/oplus/aiunit/vision/y13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y13;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/a23;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a23;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
