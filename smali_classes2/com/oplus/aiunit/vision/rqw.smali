.class public final synthetic Lcom/oplus/aiunit/vision/rqw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uqw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rqw;->a:Lcom/oplus/aiunit/vision/uqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 2
    .line 3
    const-string/jumbo v0, "features"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rqw;->a:Lcom/oplus/aiunit/vision/uqw;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqw;->b:Lcom/oplus/aiunit/vision/ppw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ppw;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/yjk;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/yjk;->x6(Landroidx/lifecycle/Lifecycle;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
