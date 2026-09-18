.class public final synthetic Lcom/oplus/aiunit/vision/gwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/axy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gwy;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwy;->b:Lcom/oplus/aiunit/vision/axy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gwy;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    if-ltz v1, :cond_1

    .line 16
    sget v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwy;->b:Lcom/oplus/aiunit/vision/axy;

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 22
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-static {v2}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 32
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 36
    iget v3, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 38
    invoke-static {v3, v1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/axy;->l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/axy$b;)V

    goto :goto_0

    .line 48
    :cond_0
    iget v1, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 50
    const-string v3, "[shouldBindData] view data is null for slot["

    .line 52
    const-string v4, "], add to requests"

    const/4 v5, 0x0

    .line 55
    const-string v6, "PresentationPhotoSlotLoadingProxy"

    .line 57
    invoke-static {v1, v3, v4, v6, v5}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axy;->b:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/axy$a;

    .line 64
    iget v2, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 66
    invoke-direct {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/axy$a;-><init>(ILcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/axy$b;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_1
    const-string/jumbo p0, "reply.failure.invalid_data"

    .line 78
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
