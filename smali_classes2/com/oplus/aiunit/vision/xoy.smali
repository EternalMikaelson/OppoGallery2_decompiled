.class public final synthetic Lcom/oplus/aiunit/vision/xoy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zoy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xoy;->a:Lcom/oplus/aiunit/vision/zoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string/jumbo v1, "isFirstFrameReady"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoy;->a:Lcom/oplus/aiunit/vision/zoy;

    .line 19
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->a:Lcom/oplus/aiunit/vision/qxw;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->g:Lcom/oplus/aiunit/vision/yww;

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yww;->run()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
