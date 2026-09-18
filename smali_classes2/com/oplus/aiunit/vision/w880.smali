.class public final synthetic Lcom/oplus/aiunit/vision/w880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 5
    const-string/jumbo p0, "it"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a45;->o:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 20
    iput-object v0, p1, Lcom/oplus/aiunit/vision/a45;->o:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/a45;->z(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
