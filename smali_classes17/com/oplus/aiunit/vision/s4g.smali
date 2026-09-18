.class public final synthetic Lcom/oplus/aiunit/vision/s4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/aiunit/vision/m5g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/m5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s4g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/s4g;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/s4g;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/s4g;->g:Lcom/oplus/aiunit/vision/m5g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s4g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget v5, p0, Lcom/oplus/aiunit/vision/s4g;->f:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s4g;->g:Lcom/oplus/aiunit/vision/m5g;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s4g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4g;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/s4g;->e:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m5g;->T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/m5g;Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
