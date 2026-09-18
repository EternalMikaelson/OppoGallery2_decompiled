.class public final synthetic Lcom/oplus/aiunit/vision/ina0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ina0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ina0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/lna0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ina0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/lna0;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "VideoToGifHelper"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ina0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
