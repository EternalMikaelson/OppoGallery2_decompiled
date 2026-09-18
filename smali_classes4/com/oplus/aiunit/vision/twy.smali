.class public final synthetic Lcom/oplus/aiunit/vision/twy;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/twy;->b:Lcom/oplus/aiunit/vision/yp40;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/axy;->q(Lcom/oplus/aiunit/vision/yp40;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ewy;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ewy;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 28
    const-string v1, "PresentationPhotoSlotLoadingProxy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

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
    iget-object v2, v0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/w440$b;

    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/fwy;

    .line 61
    invoke-direct {v4, p1, v0, p0}, Lcom/oplus/aiunit/vision/fwy;-><init>(Lcom/oplus/aiunit/vision/axy$b;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 64
    invoke-virtual {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/tsy;->f(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
