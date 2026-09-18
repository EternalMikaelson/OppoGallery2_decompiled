.class public final Lcom/oplus/aiunit/vision/uu10$b;
.super Ljava/lang/Object;
.source "SdkCallbackInterface.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uu10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uu10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu10$b;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10$b;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    if-eqz p0, :cond_2

    .line 7
    const-string/jumbo v0, "nvsTimeline"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqo;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pqo;->u:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "customCompileTaskRunning:false, isCompileFailed:"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", isCanceled:"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", onCustomCompileTaskStatusListener:null"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "MeicamVideoEngine"

    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    .line 61
    :cond_1
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/abi;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
