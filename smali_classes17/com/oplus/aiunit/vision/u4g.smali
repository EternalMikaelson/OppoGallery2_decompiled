.class public final synthetic Lcom/oplus/aiunit/vision/u4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u4g;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/u4g;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/u4g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    .line 2
    check-cast v5, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 4
    const-string/jumbo p1, "it"

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/c5g;

    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/u4g;->e:I

    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/u4g;->f:I

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u4g;->b:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u4g;->c:Ljava/lang/String;

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/c5g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 25
    const-string v4, "FeiniuNasSDK"

    const/4 v5, 0x4

    .line 28
    invoke-static {v4, p1, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 33
    const-string/jumbo v0, "getAlbumPhotos failed for device: "

    .line 36
    const-string v3, ", albumId: "

    .line 38
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u4g;->d:Ljava/util/concurrent/CountDownLatch;

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
