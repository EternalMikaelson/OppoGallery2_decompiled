.class public final Lcom/oplus/aiunit/vision/o4w$a;
.super Ljava/lang/Object;
.source "PhotoMenuControlViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4w$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/n4w;

    .line 5
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/n4w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)V

    .line 8
    const-string v0, "PhotoMenuControlViewModel"

    const/4 v1, 0x3

    .line 11
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p2, "date"

    .line 22
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->c:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string/jumbo p2, "time"

    .line 31
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string/jumbo p2, "format_date_time"

    .line 38
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string/jumbo p2, "location"

    .line 45
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4w$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/oe80;

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 64
    iget-object v5, p1, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;->b:Ljava/lang/String;

    .line 66
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/oe80;->a(Lcom/oplus/aiunit/vision/oe80;Lcom/oplus/aiunit/vision/w0p$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/oe80;

    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
