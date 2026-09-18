.class public final synthetic Lcom/oplus/aiunit/vision/zlb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zlb;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/zlb;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zlb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zlb;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zlb;->c:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zlb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zlb;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/amb;->a(Lcom/oplus/aiunit/vision/qlb;Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/kgc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
