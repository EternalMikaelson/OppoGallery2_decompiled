.class public final synthetic Lcom/oplus/aiunit/vision/kla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lla$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lla$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kla;->a:Lcom/oplus/aiunit/vision/lla$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kla;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kla;->a:Lcom/oplus/aiunit/vision/lla$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lla$a;->a:Lcom/oplus/aiunit/vision/lla;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/oplus/aiunit/vision/lla;->d:Lcom/oplus/aiunit/vision/lla$b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lla;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kla;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lcom/oplus/aiunit/vision/lla$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 27
    .line 28
    :cond_0
    return-object p2
.end method
