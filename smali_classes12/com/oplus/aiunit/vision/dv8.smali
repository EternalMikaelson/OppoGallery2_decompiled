.class public final Lcom/oplus/aiunit/vision/dv8;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentDraggingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sac;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sac;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sac;)V",
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
.field final synthetic $draggingEntity:Lcom/oplus/aiunit/vision/w1f;

.field final synthetic $dropEntity:Lcom/oplus/aiunit/vision/w1f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv8;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dv8;->$dropEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sac;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dv8;->invoke(Lcom/oplus/aiunit/vision/sac;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sac;)V
    .locals 3

    const-string v0, "$this$setupDraggingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/dv8$a;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dv8;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/dv8;->$dropEntity:Lcom/oplus/aiunit/vision/w1f;

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/dv8$a;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/sac;)V

    const-string v1, "CoBoxContentDraggingManager"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dv8;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv8;->$dropEntity:Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/sac;->e(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V

    return-void
.end method
