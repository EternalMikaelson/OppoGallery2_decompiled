.class public final synthetic Lcom/oplus/aiunit/vision/c840;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m180;

.field public final synthetic b:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m180;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c840;->a:Lcom/oplus/aiunit/vision/m180;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c840;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c840;->a:Lcom/oplus/aiunit/vision/m180;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c840;->b:Lkotlin/ranges/IntRange;

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B(Lkotlin/ranges/IntRange;)V

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
