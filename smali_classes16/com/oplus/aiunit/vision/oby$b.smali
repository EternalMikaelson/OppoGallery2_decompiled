.class public final Lcom/oplus/aiunit/vision/oby$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaybackSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oby;->invoke(Lcom/oplus/aiunit/vision/p8y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/xby;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oby$b;->this$0:Lcom/oplus/aiunit/vision/xby;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oby$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oby$b;->this$0:Lcom/oplus/aiunit/vision/xby;

    sget-object v0, Lcom/oplus/aiunit/vision/xby;->r:[Lkotlin/reflect/KProperty;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xby;->i:Lcom/oplus/aiunit/vision/h59;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w1f;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/s24;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s24;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    return-void
.end method
