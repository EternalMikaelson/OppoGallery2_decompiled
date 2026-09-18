.class public final synthetic Lcom/oplus/aiunit/vision/nsy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tsy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/aiunit/vision/uy3$h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/tsy;->f:I

    .line 6
    .line 7
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/tsy;->g:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 17
    .line 18
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/uy3$h;-><init>(ILandroidx/core/graphics/Insets;ILcom/oplus/aiunit/vision/cs70;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/uy3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tsy;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tsy;->e:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tsy;->c:Lcom/oplus/aiunit/vision/duy;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/uy3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/uy3$h;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
