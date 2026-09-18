.class public final synthetic Lcom/oplus/aiunit/vision/gvq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y4y;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jvq;

.field public final synthetic c:Lcom/oplus/aiunit/vision/o5b;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y4y;Lcom/oplus/aiunit/vision/jvq;Lcom/oplus/aiunit/vision/o5b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gvq;->a:Lcom/oplus/aiunit/vision/y4y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gvq;->b:Lcom/oplus/aiunit/vision/jvq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gvq;->c:Lcom/oplus/aiunit/vision/o5b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gvq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gvq;->a:Lcom/oplus/aiunit/vision/y4y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y4y;->a:Lcom/oplus/aiunit/vision/etm;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$a;

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gvq;->b:Lcom/oplus/aiunit/vision/jvq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gvq;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Paging.NotifyingStage"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ivq;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/w5s;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gvq;->c:Lcom/oplus/aiunit/vision/o5b;

    .line 57
    .line 58
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/w5s;->a(Lcom/oplus/aiunit/vision/o5b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/hvq;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hvq;-><init>(Lcom/oplus/aiunit/vision/y4y;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
