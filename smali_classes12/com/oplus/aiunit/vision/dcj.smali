.class public final Lcom/oplus/aiunit/vision/dcj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxEnvironmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $currentRenderThread:Ljava/lang/Thread;

.field final synthetic $currentThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dcj;->$currentRenderThread:Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dcj;->$currentThread:Ljava/lang/Thread;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dcj;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dcj;->$currentRenderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcj;->$currentThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string p0, "[bindRenderThread] Be careful! You are switching EGL environment from thread("

    const-string v4, " to thread("

    .line 4
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    const-string v0, ")), is this your actual intention?"

    .line 6
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
