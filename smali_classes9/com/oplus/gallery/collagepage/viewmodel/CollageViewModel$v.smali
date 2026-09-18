.class public final synthetic Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CollageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getAssetBoundsByLayoutSlot(I)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$AssetBounds;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    const-string v4, "getAssetBoundsByLayoutSlot"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v2, 0x0

    .line 12
    aget v2, p1, v2

    const/4 v3, 0x1

    .line 13
    aget v3, p1, v3

    const/4 v4, 0x2

    .line 14
    aget v4, p1, v4

    const/4 v5, 0x3

    .line 15
    aget p1, p1, v5

    .line 16
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b()F

    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;-><init>(Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;->invoke(I)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f;

    move-result-object p0

    return-object p0
.end method
