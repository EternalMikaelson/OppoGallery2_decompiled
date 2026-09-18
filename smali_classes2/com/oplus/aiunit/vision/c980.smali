.class public final synthetic Lcom/oplus/aiunit/vision/c980;
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

    const/4 p0, -0x1

    .line 12
    iput p0, p1, Lcom/oplus/aiunit/vision/a45;->W:I

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
