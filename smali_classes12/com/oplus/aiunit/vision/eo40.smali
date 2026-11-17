.class public final Lcom/oplus/aiunit/vision/eo40;
.super Lkotlin/jvm/internal/Lambda;
.source "StagingScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/sn40;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sn40;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/sn40;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ao40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ao40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo40;->this$0:Lcom/oplus/aiunit/vision/ao40;

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
.method public final invoke()Lcom/oplus/aiunit/vision/sn40;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo40;->this$0:Lcom/oplus/aiunit/vision/ao40;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ao40;->d:Lcom/oplus/aiunit/vision/fo40;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fo40;->c:Lcom/oplus/aiunit/vision/vt8$c;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/sd70;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "staging:pipe:output"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sd70;-><init>(Landroid/os/HandlerThread;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eo40;->invoke()Lcom/oplus/aiunit/vision/sn40;

    move-result-object p0

    return-object p0
.end method
