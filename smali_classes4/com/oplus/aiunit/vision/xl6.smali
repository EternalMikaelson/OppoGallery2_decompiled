.class public final synthetic Lcom/oplus/aiunit/vision/xl6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fm6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e9z;

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fm6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl6;->a:Lcom/oplus/aiunit/vision/fm6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xl6;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xl6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fm6;->k:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/fm6$a;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/fm6$a;->a()I

    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/fm6$a;->a()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/fm6$a;->a()I

    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "of(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lcom/oplus/aiunit/vision/uy3$h;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xl6;->a:Lcom/oplus/aiunit/vision/fm6;

    .line 33
    iget v2, v1, Lcom/oplus/aiunit/vision/fm6;->f:I

    .line 35
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fm6;->e:Lkotlin/Lazy;

    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/cs70;

    .line 43
    iget v4, v1, Lcom/oplus/aiunit/vision/fm6;->g:I

    .line 45
    invoke-direct {v7, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/uy3$h;-><init>(ILandroidx/core/graphics/Insets;ILcom/oplus/aiunit/vision/cs70;)V

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/ml6;

    .line 50
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fm6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xl6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 58
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fm6;->c:Lcom/oplus/aiunit/vision/qs6;

    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xl6;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ml6;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/uy3$h;)V

    return-object v2
.end method
