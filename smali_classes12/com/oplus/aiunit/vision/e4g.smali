.class public final synthetic Lcom/oplus/aiunit/vision/e4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/m5g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/e4g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e4g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/e4g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/e4g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/e4g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/trim/gateway/photos/v1/GetAlbumListResponse;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e4g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e4g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget v5, p0, Lcom/oplus/aiunit/vision/e4g;->f:I

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/e4g;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e4g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e4g;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/m5g;->G(ILcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;ILcom/trim/gateway/photos/v1/GetAlbumListResponse;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
