.class public final synthetic Lcom/oplus/aiunit/vision/vno;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wno;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vno;->a:Lcom/oplus/aiunit/vision/wno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vno;->a:Lcom/oplus/aiunit/vision/wno;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsMediaFileConvertor;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wno;->c:Lcom/meicam/sdk/NvsMediaFileConvertor;

    .line 16
    .line 17
    :cond_0
    return-object p2
.end method
