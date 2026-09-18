.class public final Lcom/oplus/aiunit/vision/m09;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxHdrTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/n09;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m09;->this$0:Lcom/oplus/aiunit/vision/n09;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/m09;->this$0:Lcom/oplus/aiunit/vision/n09;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m09;->invoke()Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;

    move-result-object p0

    return-object p0
.end method
