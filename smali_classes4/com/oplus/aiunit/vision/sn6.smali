.class public final synthetic Lcom/oplus/aiunit/vision/sn6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sn6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sn6;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sn6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sn6;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 33
    .line 34
    iput p0, v0, Lcom/oplus/aiunit/vision/ds6;->f:I

    .line 35
    .line 36
    return-void
.end method
