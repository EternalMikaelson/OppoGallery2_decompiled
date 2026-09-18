.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;
.super Ljava/lang/Object;
.source "FilterAdapter.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/rlg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/rlg;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/gfg;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gfg;-><init>(I)V

    const/4 p1, 0x3

    .line 20
    const-string p2, "FilterAdapter"

    .line 22
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/rlg;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "item"

    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/hfg;

    .line 16
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/hfg;-><init>(I)V

    const/4 p3, 0x3

    .line 20
    const-string v0, "FilterAdapter"

    .line 22
    invoke-static {p1, p3, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->o:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/rlg;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/ifg;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/ifg;-><init>(I)V

    const/4 p1, 0x3

    .line 20
    const-string p2, "FilterAdapter"

    .line 22
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
