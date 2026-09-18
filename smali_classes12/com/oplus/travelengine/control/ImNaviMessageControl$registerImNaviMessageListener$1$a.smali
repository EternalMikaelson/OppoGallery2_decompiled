.class public final Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ImNaviMessageControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1;->onImNaviMessage(ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/o4l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o4l;ILcom/oplus/travelengine/common/entity/ImNaviMessageDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$listener:Lcom/oplus/aiunit/vision/o4l;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$details:Lcom/oplus/travelengine/common/entity/ImNaviMessageDetails;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/travelengine/control/ImNaviMessageControl$registerImNaviMessageListener$1$a;->$listener:Lcom/oplus/aiunit/vision/o4l;

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/o4l;->a()V

    return-void
.end method
