.class public final synthetic Lcom/oplus/aiunit/vision/vb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/os/Message;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Message;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb80;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb80;->b:Landroid/os/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vb80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vb80;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vb80;->b:Landroid/os/Message;

    .line 27
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb80;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 37
    const-string/jumbo v1, "onContentChanged"

    .line 40
    invoke-static {p0, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->Y:Lcom/oplus/aiunit/vision/ps70;

    .line 65
    invoke-virtual {p0, v3, v4, p1}, Lcom/oplus/aiunit/vision/ps70;->a(JLjava/lang/String;)V

    .line 68
    :cond_0
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
