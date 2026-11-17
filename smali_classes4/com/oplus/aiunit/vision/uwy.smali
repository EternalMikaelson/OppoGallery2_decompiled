.class public final synthetic Lcom/oplus/aiunit/vision/uwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/axy;->q(Lcom/oplus/aiunit/vision/yp40;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/yvy;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yvy;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    const/4 v1, 0x2

    .line 30
    const-string v3, "PresentationPhotoSlotLoadingProxy"

    .line 32
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    const-string/jumbo v0, "reply.failure.invalid_data"

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 49
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/zvy;

    .line 55
    invoke-direct {v4, p1, v0, p0}, Lcom/oplus/aiunit/vision/zvy;-><init>(Lcom/oplus/aiunit/vision/axy$b;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo p0, "viewData"

    .line 64
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo p0, "rendererCallback"

    .line 70
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tsy;->d(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)Lcom/oplus/aiunit/vision/zfa;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    iget-object p1, v3, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/oplus/gallery/business/contentloading/PresentType;->Unspecified:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 87
    sget-object v1, Lcom/oplus/gallery/business/contentloading/LayerType;->Unspecified:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 89
    iget-object v2, v3, Lcom/oplus/aiunit/vision/tsy;->j:Lcom/oplus/aiunit/vision/wo00;

    .line 91
    invoke-virtual {v2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/wo00;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;)Lcom/oplus/aiunit/vision/cbc;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 100
    :goto_0
    iget-object p1, v4, Lcom/oplus/aiunit/vision/zvy;->a:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p0, :cond_3

    .line 104
    iget-object v0, v4, Lcom/oplus/aiunit/vision/zvy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v0

    .line 113
    iput-object p0, v0, Lcom/oplus/aiunit/vision/axy$c;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 115
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 117
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_1

    .line 126
    :cond_4
    const-string/jumbo p0, "reply.failure.load_failed"

    .line 129
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 132
    :goto_1
    iget-object p0, v4, Lcom/oplus/aiunit/vision/zvy;->b:Lcom/oplus/aiunit/vision/axy$b;

    .line 134
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
