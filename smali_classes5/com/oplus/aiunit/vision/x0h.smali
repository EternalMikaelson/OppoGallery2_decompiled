.class public final synthetic Lcom/oplus/aiunit/vision/x0h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w0h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x0h;->a:Lcom/oplus/aiunit/vision/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x0h;->a:Lcom/oplus/aiunit/vision/w0h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->d(Lcom/oplus/aiunit/vision/w0h;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
