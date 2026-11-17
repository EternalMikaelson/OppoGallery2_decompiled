.class public final synthetic Lcom/oplus/aiunit/vision/j4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j4g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/j4g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/j4g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/f5g;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/j4g;->d:I

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/j4g;->e:I

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j4g;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/f5g;-><init>(Ljava/lang/String;IILcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    const-string v4, "FeiniuNasSDK"

    const/4 v5, 0x4

    .line 25
    invoke-static {v4, v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "getGalleryPhotos failed for device: "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
