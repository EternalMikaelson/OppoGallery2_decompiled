.class public final Lcom/oplus/aiunit/vision/vlo$e;
.super Ljava/lang/Object;
.source "MeicamEditorEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/r1l;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/r1l;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/r1l;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1l;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/r1l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onCompileFloatProgress(Lcom/meicam/sdk/NvsTimeline;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/r1l;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/r1l;->d(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$e;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/r1l;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/r1l;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
