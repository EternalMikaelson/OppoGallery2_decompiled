.class public final synthetic Lcom/oplus/aiunit/vision/bs9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bs9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    iget-object p0, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->v0:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/z8c;

    .line 11
    .line 12
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;

    .line 23
    .line 24
    iget-object p0, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/sw3;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/sw3;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/z8c;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e0;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$f0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
