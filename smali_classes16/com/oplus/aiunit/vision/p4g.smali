.class public final synthetic Lcom/oplus/aiunit/vision/p4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p4g;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/p4g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/trim/gateway/photos/v1/GetGalleryListResponse;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4g;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p4g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/p4g;->d:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m5g;->J(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLcom/trim/gateway/photos/v1/GetGalleryListResponse;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
