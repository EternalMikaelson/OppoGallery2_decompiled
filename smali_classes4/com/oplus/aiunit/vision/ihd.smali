.class public final synthetic Lcom/oplus/aiunit/vision/ihd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ihd;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ihd;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/khd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ihd;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ihd;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/khd;-><init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v0, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
