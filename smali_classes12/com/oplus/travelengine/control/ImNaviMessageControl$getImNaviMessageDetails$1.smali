.class public final Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1;
.super Lcom/oplus/travelengine/IImNaviMessageListener$Stub;
.source "ImNaviMessageControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1",
        "Lcom/oplus/travelengine/IImNaviMessageListener$Stub;",
        "",
        "code",
        "Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;",
        "details",
        "",
        "onImNaviMessage",
        "(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V",
        "sdk_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reference:Lcom/oplus/aiunit/vision/d07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/o4l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/o4l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1;->$reference:Lcom/oplus/aiunit/vision/d07;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/travelengine/IImNaviMessageListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImNaviMessage(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
    .locals 1

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1;->$reference:Lcom/oplus/aiunit/vision/d07;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/travelengine/control/ImNaviMessageControl$getImNaviMessageDetails$1$a;-><init>(Lcom/oplus/aiunit/vision/d07;ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "block"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/wr3;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
