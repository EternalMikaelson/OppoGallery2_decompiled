.class public final synthetic Lcom/oplus/aiunit/vision/wk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 22
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_editor_download:I

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tsd;->setNonDefaultStatusIconResId(I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
