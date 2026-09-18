.class public final synthetic Lcom/oplus/aiunit/vision/gve;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gve;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gve;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gve;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gve;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
