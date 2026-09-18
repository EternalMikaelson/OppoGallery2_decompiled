.class public final synthetic Lcom/oplus/aiunit/vision/gfw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->o:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->p:Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->c0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->p:Lkotlin/Pair;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitEnd:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
