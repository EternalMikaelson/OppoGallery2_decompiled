.class public final Lcom/oplus/aiunit/vision/au8$f;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/au8;->c1(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/oplus/gallery/cobox/assets/b;",
        ">;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "job",
        "result",
        "",
        "isCanceled",
        "",
        "invoke",
        "(Lkotlinx/coroutines/Deferred;Lcom/oplus/gallery/cobox/assets/b;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $asset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$f;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/au8$f;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    check-cast p2, Lcom/oplus/gallery/cobox/assets/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/au8$f;->invoke(Lkotlinx/coroutines/Deferred;Lcom/oplus/gallery/cobox/assets/b;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/Deferred;Lcom/oplus/gallery/cobox/assets/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/oplus/gallery/cobox/assets/b;",
            ">;",
            "Lcom/oplus/gallery/cobox/assets/b;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$f;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/au8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$f;->$asset:Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/oplus/gallery/cobox/assets/b$n;->a:Lcom/oplus/gallery/cobox/assets/b$n;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$f;->this$0:Lcom/oplus/aiunit/vision/au8;

    iget-object p2, p0, Lcom/oplus/aiunit/vision/au8$f;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/aiunit/vision/h9o;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/oplus/aiunit/vision/h9o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->isReady()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9o;->a()Lcom/oplus/aiunit/vision/i9o$a;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/i9o$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$f;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/au8;->g:Lcom/oplus/aiunit/vision/au8$b;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$f;->$asset:Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p2, "asset"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/au8$b;->a:Lcom/oplus/aiunit/vision/mt8$a;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    sget-object p2, Lcom/oplus/gallery/cobox/assets/b$b;->a:Lcom/oplus/gallery/cobox/assets/b$b;

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    new-instance p2, Lcom/oplus/gallery/cobox/assets/b$o;

    .line 19
    invoke-direct {p2}, Lcom/oplus/gallery/cobox/assets/b;-><init>()V

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/au8$f;->this$0:Lcom/oplus/aiunit/vision/au8;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$f;->$asset:Lcom/oplus/aiunit/vision/rt3;

    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/au8;->V0(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/gallery/cobox/assets/b;)V

    return-void
.end method
