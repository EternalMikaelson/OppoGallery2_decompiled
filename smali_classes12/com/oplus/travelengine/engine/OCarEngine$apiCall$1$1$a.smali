.class public final Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "OCarEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/l510;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/l510;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/l510;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->$code:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->$result:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->$extra:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l510;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->invoke(Lcom/oplus/aiunit/vision/l510;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/l510;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->$code:I

    iget-object p0, p0, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1$1$a;->$result:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/l510;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
