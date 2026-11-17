.class public final Lcom/oplus/aiunit/vision/uaa0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEncoderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uaa0;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bufferDesc:Lcom/oplus/aiunit/vision/idj;

.field final synthetic $frameBuffer:Lcom/oplus/aiunit/vision/edj;

.field final synthetic $gxRuntime:Lcom/oplus/aiunit/vision/uej;

.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qaa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uaa0$a;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$gxRuntime:Lcom/oplus/aiunit/vision/uej;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$bufferDesc:Lcom/oplus/aiunit/vision/idj;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uaa0$a;->invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V
    .locals 6

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uaa0$a;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/uaa0$a;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/ibo;->a:Lcom/oplus/aiunit/vision/eja0;

    .line 6
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->u()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 8
    iget-object v3, v3, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 9
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    iget-object v4, p0, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 11
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v5, v5, v3, v4}, Lcom/oplus/aiunit/vision/sa00;->L3(IIII)V

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/eja0;->g:I

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 16
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    invoke-virtual {v4, v5, v5, v3, v2}, Lcom/oplus/aiunit/vision/sa00;->L3(IIII)V

    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->q(Lcom/oplus/aiunit/vision/ja70;)V

    .line 19
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->v()Lcom/oplus/aiunit/vision/sog;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sog;->N()V

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v1, v0, v2, v2}, Lcom/oplus/aiunit/vision/sog;->b1(FFF)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 23
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 25
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, v0}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj$a;->b:Lcom/oplus/aiunit/vision/rn00$c;

    .line 29
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/su60$a;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/su60$a$a;->a(Lcom/oplus/aiunit/vision/su60$a;)V

    return-void
.end method
