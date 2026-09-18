.class public final synthetic Lcom/oplus/aiunit/vision/cfw;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->V()Z

    move-result v0

    const/4 v1, 0x3

    .line 10
    const-string v2, "PhotoMenuSection"

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/ifw;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eq p1, v0, :cond_2

    .line 29
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->DESTROYED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "photoPageTransitionState-"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->b0(Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->T()V

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/jfw;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
