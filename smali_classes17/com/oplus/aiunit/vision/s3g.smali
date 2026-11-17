.class public final synthetic Lcom/oplus/aiunit/vision/s3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s3g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s3g;->d:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 11
    .line 12
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
    new-instance v0, Lcom/oplus/aiunit/vision/g4g;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s3g;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s3g;->d:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s3g;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/g4g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;Lcom/trim/interconnection/api/grpc/GrpcResult$Error;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 22
    const-string v2, "FeiniuNasSDK"

    const/4 v3, 0x4

    .line 25
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
