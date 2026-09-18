.class public final synthetic Lcom/oplus/aiunit/vision/ur5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yr5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bs5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur5;->a:Lcom/oplus/aiunit/vision/yr5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yr5;->h:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 18
    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/wr5;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wr5;-><init>(Lcom/oplus/aiunit/vision/yr5;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/bs5;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;[IILcom/oplus/aiunit/vision/wr5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
