.class public final synthetic Lcom/oplus/aiunit/vision/f3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f3g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f3g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f3g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/f3g;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/trim/gateway/photos/v1/StatResponse;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f3g;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f3g;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f3g;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f3g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/f3g;->e:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/m5g;->Z(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLcom/trim/gateway/photos/v1/StatResponse;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
