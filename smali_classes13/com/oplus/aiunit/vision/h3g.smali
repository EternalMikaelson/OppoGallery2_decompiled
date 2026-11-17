.class public final synthetic Lcom/oplus/aiunit/vision/h3g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h3g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h3g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h3g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/trim/gateway/photos/v1/AddToRecycleBinResponse;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/y3g;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h3g;->c:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h3g;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/y3g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    const-string v0, "FeiniuNasSDK"

    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h3g;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
