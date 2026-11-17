.class public final synthetic Lcom/oplus/gallery/cobox/technologies/c$j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ImageContentPass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/technologies/c;-><init>(Lcom/oplus/aiunit/vision/uej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ja70;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "setOverlapMaskInternal(Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/technologies/c;

    .line 7
    const-string/jumbo v4, "setOverlapMaskInternal"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/technologies/c$j;->invoke(Lcom/oplus/aiunit/vision/ja70;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/technologies/c;

    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string/jumbo v3, "uHasOverlayMask"

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    const-string/jumbo v1, "uIsOesOverlayMask"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string/jumbo v2, "uOverlayMaskOes"

    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    const-string/jumbo v0, "uOverlayMask"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    return-void
.end method
