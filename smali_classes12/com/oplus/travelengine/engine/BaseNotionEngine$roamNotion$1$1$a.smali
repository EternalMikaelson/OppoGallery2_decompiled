.class public final Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseNotionEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1;->roamResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/c810;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/c810;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/c810;)V",
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
.field final synthetic $status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1$a;->$status:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c810;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1$a;->invoke(Lcom/oplus/aiunit/vision/c810;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/c810;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lcom/oplus/travelengine/engine/BaseNotionEngine$roamNotion$1$1$a;->$status:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xq40;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/c810;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
