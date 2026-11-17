.class public final synthetic Lcom/oplus/aiunit/vision/byx;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PickedGroupViewDataBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/xux;",
        "Landroid/graphics/drawable/Drawable;",
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
    const-string/jumbo v5, "getEmptyDrawable(Lcom/oplus/gallery/albumsetpage/picked/PickedBindingData;)Landroid/graphics/drawable/Drawable;"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/dyx;

    .line 7
    .line 8
    const-string/jumbo v4, "getEmptyDrawable"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/xux;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/dyx;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xux;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyx;->i:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->K(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/xux;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/byx;->invoke(Lcom/oplus/aiunit/vision/xux;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
