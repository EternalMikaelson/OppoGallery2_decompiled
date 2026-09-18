.class public final synthetic Lcom/oplus/aiunit/vision/x880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 5
    const-string/jumbo p0, "it"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
