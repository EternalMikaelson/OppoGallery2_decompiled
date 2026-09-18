.class public final synthetic Lcom/oplus/aiunit/vision/jc9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 3
    check-cast p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 5
    const-string/jumbo p0, "old"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "new"

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 17
    iget-object p1, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-ne p0, p1, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_DATA_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p1, p0, :cond_0

    .line 25
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
