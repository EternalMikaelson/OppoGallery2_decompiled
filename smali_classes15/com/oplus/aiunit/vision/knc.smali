.class public final synthetic Lcom/oplus/aiunit/vision/knc;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EditImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onDecoderPerformanceChanged(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/jnc;

    .line 7
    const-string/jumbo v4, "onDecoderPerformanceChanged"

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/knc;->invoke(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/jnc;

    sget-object v0, Lcom/oplus/aiunit/vision/jnc;->p:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/jnc$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/jnc$a;->e:Lcom/oplus/aiunit/vision/jnc$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/jnc$a;->f:Lcom/oplus/aiunit/vision/jnc$a;

    .line 8
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/ymc;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ymc;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    const-string p1, "EditImpl"

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnc;->a:Lcom/meicam/sdk/NvsStreamingContext;

    iget p1, v0, Lcom/oplus/aiunit/vision/jnc$a;->a:I

    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/jnc$a;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setHardwareVideoReaderCount(IZ)V

    .line 10
    iget p1, v0, Lcom/oplus/aiunit/vision/jnc$a;->c:I

    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jnc$a;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setSoftwareVideoReaderCount(IZ)V

    return-void
.end method
