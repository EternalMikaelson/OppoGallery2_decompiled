.class public final synthetic Lcom/oplus/aiunit/vision/c7v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 5
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13
    const-string/jumbo v0, "subscribeLiveDataFromViewModel.playbackInfo"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->S(Lcom/oplus/aiunit/vision/jay;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
