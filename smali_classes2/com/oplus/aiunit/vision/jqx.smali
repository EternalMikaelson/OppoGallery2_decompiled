.class public final synthetic Lcom/oplus/aiunit/vision/jqx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
