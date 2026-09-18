.class public final synthetic Lcom/oplus/aiunit/vision/i4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 2
    .line 3
    const-string/jumbo v0, "error"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/k5g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i4g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/k5g;-><init>(Ljava/lang/String;Lcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "FeiniuNasSDK"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i4g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
