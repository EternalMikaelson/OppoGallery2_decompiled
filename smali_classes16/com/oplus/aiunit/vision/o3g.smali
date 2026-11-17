.class public final synthetic Lcom/oplus/aiunit/vision/o3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m5g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o3g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o3g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o3g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o3g;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/trim/gateway/photos/v1/GetAlbumDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o3g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o3g;->d:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o3g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o3g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, p0, v1, p1}, Lcom/oplus/aiunit/vision/m5g;->D(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/trim/gateway/photos/v1/GetAlbumDetailResponse;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
