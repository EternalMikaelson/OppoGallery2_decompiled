.class public final synthetic Lcom/oplus/aiunit/vision/k0r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m0r;

.field public final synthetic c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic d:Lcom/oplus/aiunit/vision/pas;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0r;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k0r;->b:Lcom/oplus/aiunit/vision/m0r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k0r;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k0r;->d:Lcom/oplus/aiunit/vision/pas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k0r;->a:Lcom/oplus/aiunit/vision/pas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0r;->b:Lcom/oplus/aiunit/vision/m0r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k0r;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k0r;->d:Lcom/oplus/aiunit/vision/pas;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/m0r$a$a;->b(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/m0r;Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/oplus/aiunit/vision/pas;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
