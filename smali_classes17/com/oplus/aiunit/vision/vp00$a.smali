.class public final synthetic Lcom/oplus/aiunit/vision/vp00$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vp00;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/qn00;",
        "Lcom/oplus/aiunit/vision/rn00;",
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
    const-string/jumbo v5, "prepareRenderingBuffer(Lcom/oplus/gallery/cobox/components/RenderTarget;)Lcom/oplus/gallery/cobox/gfx/runtime/res/RenderTarget;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/zo00;

    .line 7
    const-string/jumbo v4, "prepareRenderingBuffer"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/zo00;

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zo00;->r0(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/qn00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vp00$a;->invoke(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;

    move-result-object p0

    return-object p0
.end method
