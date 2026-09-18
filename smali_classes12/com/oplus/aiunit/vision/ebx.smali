.class public final synthetic Lcom/oplus/aiunit/vision/ebx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_saving:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
