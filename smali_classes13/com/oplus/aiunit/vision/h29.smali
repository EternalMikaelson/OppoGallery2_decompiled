.class public final Lcom/oplus/aiunit/vision/h29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/e29$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/e29$c;",
        "Lcom/oplus/aiunit/vision/e29;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/e29$c;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h29;->this$0:Lcom/oplus/aiunit/vision/e29;

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
.method public final invoke()Lcom/oplus/aiunit/vision/e29$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e29$c;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/h29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/oplus/aiunit/vision/e29$c;->a:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h29;->invoke()Lcom/oplus/aiunit/vision/e29$c;

    move-result-object p0

    return-object p0
.end method
