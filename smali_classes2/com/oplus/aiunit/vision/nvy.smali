.class public final synthetic Lcom/oplus/aiunit/vision/nvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tvy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w980;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/aiunit/vision/w980;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nvy;->b:Lcom/oplus/aiunit/vision/w980;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a45;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/pvy;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nvy;->a:Lcom/oplus/aiunit/vision/tvy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvy;->b:Lcom/oplus/aiunit/vision/w980;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/pvy;-><init>(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/aiunit/vision/w980;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->w:Lcom/oplus/aiunit/vision/pvy;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
