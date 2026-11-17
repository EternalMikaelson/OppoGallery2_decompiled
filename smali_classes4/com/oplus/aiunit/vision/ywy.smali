.class public final synthetic Lcom/oplus/aiunit/vision/ywy;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ywy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/w440$a;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ywy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/axy;->p(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/cwy;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cwy;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 28
    const-string v1, "PresentationPhotoSlotLoadingProxy"

    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/axy;->o(Lcom/oplus/aiunit/vision/yp40;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string/jumbo v0, "reply.failure.load_failed"

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 59
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
