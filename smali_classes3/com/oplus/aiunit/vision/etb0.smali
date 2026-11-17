.class public final synthetic Lcom/oplus/aiunit/vision/etb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "/Local/WidgetSet"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.WidgetSetModel"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/dtb0;

    return-object p0
.end method
