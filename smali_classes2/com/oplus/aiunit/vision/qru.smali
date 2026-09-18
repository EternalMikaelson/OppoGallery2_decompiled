.class public final synthetic Lcom/oplus/aiunit/vision/qru;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vru;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vru;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/vru$a;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/vru$a;->a()I

    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vru$a;->a()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/vru$a;->a()I

    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "of(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lcom/oplus/aiunit/vision/uy3$h;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/vru;->h:I

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/vru;->i:I

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v3

    .line 41
    invoke-direct {v10, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/uy3$h;-><init>(ILandroidx/core/graphics/Insets;ILcom/oplus/aiunit/vision/cs70;)V

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/vqu;

    .line 46
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/vqu;-><init>(Lcom/oplus/aiunit/vision/uy3$h;)V

    .line 49
    const-string v1, "PhotoContentLoadingViewModel"

    const/4 v2, 0x3

    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vru;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 63
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->k:Lkotlin/Lazy;

    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 70
    check-cast v7, Lcom/oplus/aiunit/vision/e9z;

    .line 72
    new-instance v11, Lcom/oplus/aiunit/vision/vru$e;

    .line 74
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/vru$e;-><init>(Lcom/oplus/aiunit/vision/vru;)V

    .line 77
    new-instance v9, Lcom/oplus/aiunit/vision/yru;

    .line 79
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/yru;-><init>(Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/uy3;

    .line 84
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vru;->d:Lcom/oplus/aiunit/vision/azv;

    .line 86
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vru;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 88
    iget-object v8, p0, Lcom/oplus/aiunit/vision/vru;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/uy3;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/yru;Lcom/oplus/aiunit/vision/uy3$h;Lcom/oplus/aiunit/vision/uy3$b;)V

    return-object v2
.end method
