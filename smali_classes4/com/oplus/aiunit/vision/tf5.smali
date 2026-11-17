.class public final synthetic Lcom/oplus/aiunit/vision/tf5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->INSTALLING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
