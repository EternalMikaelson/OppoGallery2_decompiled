.class public final synthetic Lcom/oplus/aiunit/vision/dy90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hy90$a;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hy90$a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dy90;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/gy90;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dy90;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/gy90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lcom/oplus/aiunit/vision/hy90$a;->a:Lcom/oplus/aiunit/vision/ay90$b;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/hy90;->e(Lcom/oplus/aiunit/vision/ay90;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0
.end method
