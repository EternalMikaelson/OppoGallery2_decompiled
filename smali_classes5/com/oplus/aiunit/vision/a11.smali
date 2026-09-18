.class public final synthetic Lcom/oplus/aiunit/vision/a11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "en"

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_adjust:I

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/h970;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
