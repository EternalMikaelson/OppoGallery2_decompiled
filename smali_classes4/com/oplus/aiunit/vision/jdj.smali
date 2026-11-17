.class public final Lcom/oplus/aiunit/vision/jdj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxHandlerThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/uej;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uej;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/uej;",
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
.field final synthetic $sharedEgl:Lcom/oplus/aiunit/vision/xie$a;

.field final synthetic $sharedResources:Lcom/oplus/aiunit/vision/rej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xie$a;Lcom/oplus/aiunit/vision/rej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jdj;->$sharedEgl:Lcom/oplus/aiunit/vision/xie$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jdj;->$sharedResources:Lcom/oplus/aiunit/vision/rej;

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
.method public final invoke()Lcom/oplus/aiunit/vision/uej;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jdj;->$sharedEgl:Lcom/oplus/aiunit/vision/xie$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/jdj;->$sharedResources:Lcom/oplus/aiunit/vision/rej;

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/vej;

    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/vej;-><init>(Lcom/oplus/aiunit/vision/xie$a;Lcom/oplus/aiunit/vision/rej;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jdj;->invoke()Lcom/oplus/aiunit/vision/uej;

    move-result-object p0

    return-object p0
.end method
