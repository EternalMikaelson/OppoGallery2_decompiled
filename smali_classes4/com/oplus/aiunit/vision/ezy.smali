.class public final synthetic Lcom/oplus/aiunit/vision/ezy;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sa00;",
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
    const-string/jumbo v5, "redrawPreviewIfNeeded(Lcom/oplus/gallery/cobox/math3d/geometry/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/vzy;

    .line 7
    const-string/jumbo v4, "redrawPreviewIfNeeded"

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
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ezy;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/vzy;

    sget-object v0, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->q:Lcom/oplus/aiunit/vision/qn00;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/pzy;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/pzy;-><init>(Lcom/oplus/aiunit/vision/sa00;)V

    const-string v2, "PresentationSystem"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vzy;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/zo00;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/qzy;

    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/qzy;-><init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/sa00;)V

    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/zo00;->H0(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
