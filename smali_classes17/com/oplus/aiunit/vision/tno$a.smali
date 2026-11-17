.class public final Lcom/oplus/aiunit/vision/tno$a;
.super Ljava/lang/Object;
.source "MeicamExportVideoEngine.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tno;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tno;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tno$a;->a:Lcom/oplus/aiunit/vision/tno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno$a;->a:Lcom/oplus/aiunit/vision/tno;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/voa0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno$a;->a:Lcom/oplus/aiunit/vision/tno;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    return-void
.end method

.method public final onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno$a;->a:Lcom/oplus/aiunit/vision/tno;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tno;->f:Lcom/meicam/sdk/NvsTimeline;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tno;->i:Lcom/oplus/aiunit/vision/voa0;

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/voa0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
