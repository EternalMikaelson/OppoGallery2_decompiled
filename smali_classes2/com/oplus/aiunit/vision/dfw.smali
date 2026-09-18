.class public final synthetic Lcom/oplus/aiunit/vision/dfw;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/na6;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->h:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ubk;

    .line 13
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photo_page.ui.section.pagedecoration.PhotoBubbleWindowDecoration"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/peu;

    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/peu;->b:Lcom/oplus/aiunit/vision/na6;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->h:Lkotlin/Lazy;

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/ubk;

    .line 31
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ubk;->e()V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
