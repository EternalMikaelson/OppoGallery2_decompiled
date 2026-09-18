.class public final Lcom/oplus/aiunit/vision/pdj$b;
.super Lkotlin/jvm/internal/Lambda;
.source "GxHardwareFrameBufferPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pdj;->b()Lcom/oplus/aiunit/vision/pdj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/pdj$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/pdj$a;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/pdj$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $usage:J

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pdj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pdj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdj$b;->this$0:Lcom/oplus/aiunit/vision/pdj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/pdj$b;->$usage:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/pdj$a;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdj$b;->this$0:Lcom/oplus/aiunit/vision/pdj;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pdj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 4
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/pdj$b;->$usage:J

    iget v2, v0, Lcom/oplus/aiunit/vision/pdj;->b:I

    iget v3, v0, Lcom/oplus/aiunit/vision/pdj;->c:I

    iget v4, v0, Lcom/oplus/aiunit/vision/pdj;->d:I

    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rej;->h(IIIJ)Lcom/oplus/aiunit/vision/ldj;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ldj;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/pdj$a;

    new-instance v3, Lcom/oplus/aiunit/vision/edj;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj$b;->this$0:Lcom/oplus/aiunit/vision/pdj;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/edj;-><init>(Lcom/oplus/aiunit/vision/rej;Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/pdj$a;-><init>(Lcom/oplus/aiunit/vision/ldj;Lcom/oplus/aiunit/vision/edj;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdj$b;->invoke()Lcom/oplus/aiunit/vision/pdj$a;

    move-result-object p0

    return-object p0
.end method
