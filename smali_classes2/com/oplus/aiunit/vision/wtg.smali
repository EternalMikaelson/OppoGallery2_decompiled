.class public abstract Lcom/oplus/aiunit/vision/wtg;
.super Ljava/lang/Object;
.source "Frame.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/whk;
.implements Lcom/oplus/aiunit/vision/awk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wtg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/whk<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/awk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/euz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/euz;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/euz;->a:Lcom/oplus/aiunit/vision/zvi;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wtz;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/wtz;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 25
    .line 26
    if-ne p0, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->SDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
