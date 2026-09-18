.class public final synthetic Lcom/oplus/aiunit/vision/c2f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EntityDepthTraversal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Ljava/lang/Integer;",
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
    const-string/jumbo v5, "queryEntityDepth(Lcom/oplus/gallery/cobox/ecs/entity/Entity;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/b2f;

    .line 7
    const-string/jumbo v4, "queryEntityDepth"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/w1f;)Ljava/lang/Integer;
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/b2f;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/qbm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b2f;->d:Lcom/oplus/aiunit/vision/v1f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "entityMgr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w1f;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/v1f;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 8
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c2f;->invoke(Lcom/oplus/aiunit/vision/w1f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
