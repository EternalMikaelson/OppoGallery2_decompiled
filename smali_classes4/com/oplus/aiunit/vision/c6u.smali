.class public final synthetic Lcom/oplus/aiunit/vision/c6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->CAN_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d0(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
