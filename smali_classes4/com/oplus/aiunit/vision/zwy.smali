.class public final synthetic Lcom/oplus/aiunit/vision/zwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/axy;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/axy$a;

    .line 23
    sget v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 27
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iget v2, v0, Lcom/oplus/aiunit/vision/axy$a;->a:I

    .line 31
    invoke-static {v2, v1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    move-result-object v1

    .line 35
    const-string v2, "bindDataRequest"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/axy$a;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v3

    const/4 v4, 0x0

    .line 47
    const-string v5, "PresentationPhotoSlotLoadingProxy"

    .line 49
    iget v6, v0, Lcom/oplus/aiunit/vision/axy$a;->a:I

    if-nez v3, :cond_3

    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 62
    const-string v0, "[handleBindDataRequest] data is null, slot="

    .line 64
    invoke-static {v0, v6, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v3

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axy$a;->c:Lcom/oplus/aiunit/vision/axy$b;

    if-eq v3, v6, :cond_2

    .line 76
    const-string v1, "[handleBindDataRequest] reply index changed, slot="

    .line 78
    invoke-static {v1, v6, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string/jumbo v1, "reply.failure.invalid_data"

    .line 84
    const-string v3, "failedAction"

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    goto :goto_2

    .line 96
    :cond_2
    const-string v3, "[handleBindDataRequest] bind data, slot="

    .line 98
    invoke-static {v3, v6, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/axy;->l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/axy$b;)V

    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const-string v0, "[handleBindDataRequest] reply is invalid, slot="

    .line 107
    invoke-static {v0, v6, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
