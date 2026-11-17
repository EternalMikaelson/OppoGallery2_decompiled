.class public final synthetic Lcom/oplus/aiunit/vision/o39$d$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxRenderingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o39$d;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/ja70$b;",
        ">;",
        "Lcom/oplus/aiunit/vision/rn00$a;",
        "Lcom/oplus/aiunit/vision/rej$c;",
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
    const-string v5, "createRenderTarget(IILjava/util/List;Lcom/oplus/gallery/cobox/gfx/runtime/res/RenderTarget$DepthStencilFormat;Lcom/oplus/gallery/cobox/gfx/runtime/GxResources$RenderTargetHint;)Lcom/oplus/gallery/cobox/gfx/runtime/res/RenderTarget;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/rej;

    .line 6
    .line 7
    const-string v4, "createRenderTarget"

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
.method public final invoke(IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a;Lcom/oplus/aiunit/vision/rej$c;)Lcom/oplus/aiunit/vision/rn00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ja70$b;",
            ">;",
            "Lcom/oplus/aiunit/vision/rn00$a;",
            "Lcom/oplus/aiunit/vision/rej$c;",
            ")",
            "Lcom/oplus/aiunit/vision/rn00;"
        }
    .end annotation

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/oplus/aiunit/vision/rej;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rej;->m(IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a;Lcom/oplus/aiunit/vision/rej$c;)Lcom/oplus/aiunit/vision/rn00;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Lcom/oplus/aiunit/vision/rn00$a;

    move-object v5, p5

    check-cast v5, Lcom/oplus/aiunit/vision/rej$c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/o39$d$a;->invoke(IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a;Lcom/oplus/aiunit/vision/rej$c;)Lcom/oplus/aiunit/vision/rn00;

    move-result-object p0

    return-object p0
.end method
