.class public final synthetic Lcom/oplus/aiunit/vision/inx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qnx;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qnx;ILcom/oplus/gallery/photopager/renderer/content/tile/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/inx;->a:Lcom/oplus/aiunit/vision/qnx;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/inx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/inx;->c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const-string/jumbo v0, "onComplete"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/inx;->a:Lcom/oplus/aiunit/vision/qnx;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qnx;->t:Lcom/oplus/aiunit/vision/lwb0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/mnx;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/inx;->c:Lcom/oplus/gallery/photopager/renderer/content/tile/a;

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/inx;->b:I

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/oplus/aiunit/vision/mnx;-><init>(Lcom/oplus/aiunit/vision/qnx;ILcom/oplus/gallery/photopager/renderer/content/tile/a;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qnx;->j:Lcom/oplus/aiunit/vision/wwb0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qnx;->t:Lcom/oplus/aiunit/vision/lwb0;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
