.class public final synthetic Lcom/oplus/aiunit/vision/gvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tvy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvy;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 31
    iput-object v0, p1, Lcom/oplus/aiunit/vision/a45;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/a45;->o(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->j:Lcom/oplus/aiunit/vision/rvy;

    .line 40
    iput-object p0, p1, Lcom/oplus/aiunit/vision/a45;->l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
