.class public final Lcom/oplus/aiunit/vision/au8$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/oplus/gallery/cobox/assets/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/oplus/gallery/cobox/assets/b;",
        "job",
        "",
        "invoke",
        "(Lkotlinx/coroutines/Deferred;)V",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au8$e;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/au8$e;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/au8$e;->invoke(Lkotlinx/coroutines/Deferred;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/oplus/gallery/cobox/assets/b;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/au8$e;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/au8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8$e;->$asset:Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
