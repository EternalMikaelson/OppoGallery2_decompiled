.class public final synthetic Lcom/oplus/aiunit/vision/cc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Ljava/lang/String;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc80;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cc80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cc80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cc80;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cc80;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cc80;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cc80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "reloadTimeNodesByNodeType"

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc80;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->v()Z

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
