.class public final synthetic Lcom/oplus/aiunit/vision/fvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fvy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fvy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/oplus/aiunit/vision/a45;->b:I

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->a()I

    move-result v1

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/fvy;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    .line 45
    :cond_1
    :goto_0
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/a45;->U:Z

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/fvy;->a:I

    .line 49
    iput p0, p1, Lcom/oplus/aiunit/vision/a45;->a:I

    .line 51
    iput v2, p1, Lcom/oplus/aiunit/vision/a45;->b:I

    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p0, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C(IIZ)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
