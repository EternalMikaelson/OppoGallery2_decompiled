.class public final synthetic Lcom/oplus/aiunit/vision/ljg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    const-string v0, "clipRect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->k(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
