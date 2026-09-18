.class public abstract Lcom/oplus/aiunit/vision/tp40;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lcom/oplus/aiunit/vision/tzk;",
        "Event::",
        "Lcom/oplus/aiunit/vision/vgk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lcom/oplus/aiunit/vision/tzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "initState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tp40;->a:Ljava/util/LinkedHashSet;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vgk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tp40;->c(Lcom/oplus/aiunit/vision/vgk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp40;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/vzk;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/vzk;->a(Lcom/oplus/aiunit/vision/tzk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract c(Lcom/oplus/aiunit/vision/vgk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation
.end method
