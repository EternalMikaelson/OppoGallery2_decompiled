.class public final synthetic Lcom/oplus/aiunit/vision/hc40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

.field public final synthetic b:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hc40;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hc40;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hc40;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hc40;->b:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
