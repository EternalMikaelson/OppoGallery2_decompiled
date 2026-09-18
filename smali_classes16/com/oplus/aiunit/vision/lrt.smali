.class public final synthetic Lcom/oplus/aiunit/vision/lrt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lrt;->a:Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;->Q0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lrt;->a:Lcom/oplus/gallery/explorepage/person/PersonDetailTimelineViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p0

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ta5;->d:Lcom/oplus/aiunit/vision/na5;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/mrt;

    .line 21
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/mrt;-><init>(Lcom/oplus/aiunit/vision/ta5;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
