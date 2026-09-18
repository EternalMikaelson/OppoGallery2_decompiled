.class public final synthetic Lcom/oplus/aiunit/vision/ka80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 12
    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p:Lcom/oplus/aiunit/vision/ic5;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/ic5;->a(Ljava/lang/String;ILjava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
