.class public final synthetic Lcom/oplus/aiunit/vision/x85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x85;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x85;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x85;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 11
    const-string/jumbo v0, "type"

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$k;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->c0(Ljava/lang/String;)V

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
