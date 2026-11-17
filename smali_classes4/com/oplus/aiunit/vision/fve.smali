.class public final synthetic Lcom/oplus/aiunit/vision/fve;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/SplitPlaceholderRule;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fve;->a:Landroidx/window/embedding/SplitPlaceholderRule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fve;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/view/WindowMetrics;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fve;->a:Landroidx/window/embedding/SplitPlaceholderRule;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fve;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
