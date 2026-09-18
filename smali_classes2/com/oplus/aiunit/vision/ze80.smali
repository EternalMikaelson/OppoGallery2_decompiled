.class public final Lcom/oplus/aiunit/vision/ze80;
.super Ljava/lang/Object;
.source "TogetherSpringAnimationSet.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ye80;

.field public final synthetic b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ye80;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze80;->a:Lcom/oplus/aiunit/vision/ye80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ze80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ze80;->a:Lcom/oplus/aiunit/vision/ye80;

    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ye80;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ye80;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    const-string/jumbo p3, "iterator(...)"

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 33
    const-string/jumbo p4, "next(...)"

    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p3, Lcom/oplus/aiunit/vision/ye80$a;

    .line 41
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ye80$a;->a()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ye80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ze80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method
