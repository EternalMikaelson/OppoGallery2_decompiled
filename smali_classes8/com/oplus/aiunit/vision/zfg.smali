.class public final synthetic Lcom/oplus/aiunit/vision/zfg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v0, "tbluniformeditor/filter/tbl_uniform_editor_filter_information.json"

    .line 15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ou3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-class v0, Lcom/oplus/aiunit/vision/pgg;

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/pgg;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgg;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
