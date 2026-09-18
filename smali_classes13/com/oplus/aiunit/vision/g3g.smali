.class public final synthetic Lcom/oplus/aiunit/vision/g3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g3g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g3g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/v3g;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v3g;-><init>(Lcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 16
    const-string v2, "FeiniuNasSDK"

    const/4 v3, 0x4

    .line 19
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "getGalleryStat failed for device: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g3g;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
