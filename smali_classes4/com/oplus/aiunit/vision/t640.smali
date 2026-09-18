.class public final synthetic Lcom/oplus/aiunit/vision/t640;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a740;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a740;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t640;->a:Lcom/oplus/aiunit/vision/a740;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t640;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a740$a;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t640;->a:Lcom/oplus/aiunit/vision/a740;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a740;->b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$b;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t640;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 16
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 32
    iput-object v0, v1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "reply.failure.busy"

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a740$a;->a()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
