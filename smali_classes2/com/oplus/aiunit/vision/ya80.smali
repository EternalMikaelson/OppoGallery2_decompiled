.class public final synthetic Lcom/oplus/aiunit/vision/ya80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ya80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ya80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ya80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ne10;->p:Z

    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ya80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 37
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 49
    const-string v6, "fromString(...)"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/srq;

    .line 56
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/srq;->e(Ljava/lang/Object;)Z

    move-result v4

    .line 60
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 62
    const-string/jumbo v5, "isSelected"

    .line 65
    invoke-virtual {v3, v5, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ya80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 73
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ya80;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
