.class public final Lcom/oplus/aiunit/vision/uu10$a;
.super Ljava/lang/Object;
.source "SdkCallbackInterface.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu10$a;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10$a;->a:Lcom/oplus/aiunit/vision/uu10;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 26
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/abi;->b(I)V

    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pqo;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10$a;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    if-eqz p0, :cond_1

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/abi;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10$a;->a:Lcom/oplus/aiunit/vision/uu10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    if-eqz p0, :cond_1

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/abi;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
