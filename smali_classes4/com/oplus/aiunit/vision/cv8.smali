.class public final Lcom/oplus/aiunit/vision/cv8;
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

.field final synthetic $x:F

.field final synthetic $y:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w1f;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv8;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/cv8;->$x:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/cv8;->$y:F

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
    check-cast p1, Lcom/oplus/aiunit/vision/sac;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cv8;->invoke(Lcom/oplus/aiunit/vision/sac;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sac;)V
    .locals 3

    const-string v0, "$this$setupDraggingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/cv8$a;

    iget v1, p0, Lcom/oplus/aiunit/vision/cv8;->$x:F

    iget v2, p0, Lcom/oplus/aiunit/vision/cv8;->$y:F

    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/cv8$a;-><init>(Lcom/oplus/aiunit/vision/sac;FF)V

    const-string v1, "CoBoxContentDraggingManager"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv8;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    iget v1, p0, Lcom/oplus/aiunit/vision/cv8;->$x:F

    iget p0, p0, Lcom/oplus/aiunit/vision/cv8;->$y:F

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/sac;->d(Lcom/oplus/aiunit/vision/w1f;FF)V

    return-void
.end method
