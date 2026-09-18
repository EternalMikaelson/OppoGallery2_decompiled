.class public final synthetic Lcom/oplus/aiunit/vision/rk9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rk9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/tk9;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tk9;-><init>(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "CollagePopoutViewModel"

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    const-string/jumbo v0, "model_download_progress"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string/jumbo v1, "model_download_start"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 45
    const-string/jumbo v2, "model_download_success"

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 52
    const-string/jumbo v3, "model_download_cancel"

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 59
    const-string/jumbo v4, "model_download_error_code"

    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rk9;->a:Lcom/oplus/aiunit/vision/tl9;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 72
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 74
    invoke-direct {v4}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 77
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 82
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 84
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$a;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 90
    invoke-direct {v4, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b;-><init>(F)V

    .line 93
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 100
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 102
    invoke-direct {v1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 105
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 112
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 114
    invoke-direct {v1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 117
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->v:Lkotlinx/coroutines/channels/Channel;

    .line 124
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    .line 126
    invoke-direct {p1}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 129
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
