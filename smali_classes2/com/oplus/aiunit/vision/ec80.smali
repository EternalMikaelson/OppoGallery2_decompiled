.class public final synthetic Lcom/oplus/aiunit/vision/ec80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 3
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->NIL:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result p0

    .line 9
    const-string/jumbo v0, "photo_view_present_type"

    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    .line 16
    const-string v0, "[PHOTO_VIEW_PRESENT_TYPE] Change to "

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
