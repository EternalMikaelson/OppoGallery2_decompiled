.class public final synthetic Lcom/oplus/aiunit/vision/pej$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GxRenderTargetWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pej;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/oplus/aiunit/vision/s300$a;",
        "Lcom/oplus/aiunit/vision/s300;",
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
    const-string v5, "createRbo(IILcom/oplus/gallery/cobox/gfx/runtime/res/Rbo$Format;)Lcom/oplus/gallery/cobox/gfx/runtime/res/Rbo;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/gej;

    .line 6
    .line 7
    const-string v4, "createRbo"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;
    .locals 1

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/gej;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/oplus/aiunit/vision/s300$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pej$a;->invoke(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    move-result-object p0

    return-object p0
.end method
