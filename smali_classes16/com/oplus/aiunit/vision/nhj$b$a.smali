.class public final Lcom/oplus/aiunit/vision/nhj$b$a;
.super Ljava/lang/Object;
.source "HDRVideoTransformEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nhj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nhj$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nhj$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nhj$b$a;->a:Lcom/oplus/aiunit/vision/nhj$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b$a;->a:Lcom/oplus/aiunit/vision/nhj$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b;->a:Lcom/oplus/aiunit/vision/nhj$a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$a;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->a:Lcom/oplus/aiunit/vision/svj;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/svj;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b$a;->a:Lcom/oplus/aiunit/vision/nhj$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b;->a:Lcom/oplus/aiunit/vision/nhj$a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$a;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->a:Lcom/oplus/aiunit/vision/svj;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/svj;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b$a;->a:Lcom/oplus/aiunit/vision/nhj$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$b;->a:Lcom/oplus/aiunit/vision/nhj$a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj$a;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nhj;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nhj;->a:Lcom/oplus/aiunit/vision/svj;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/svj;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
