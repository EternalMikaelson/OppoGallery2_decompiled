.class public final Lcom/oplus/aiunit/vision/eug;
.super Ljava/lang/Object;
.source "FrameExt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/qcm;)Lcom/oplus/aiunit/vision/whk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/pek;",
            ">(",
            "Lcom/oplus/aiunit/vision/qcm<",
            "TT;>;)",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qcm;->a:Lcom/oplus/aiunit/vision/pek;

    .line 8
    instance-of v1, v0, Lcom/oplus/aiunit/vision/yk5;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/wtz;

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/cla;

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/yk5;

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 22
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/wtz;-><init>(Lcom/oplus/aiunit/vision/cla;Lcom/oplus/aiunit/vision/qcm;)V

    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/sec;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/wtz;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/cla;

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/sec;

    .line 39
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 41
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sec;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 45
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 48
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/wtz;-><init>(Lcom/oplus/aiunit/vision/cla;Lcom/oplus/aiunit/vision/qcm;)V

    return-object v1

    .line 52
    :cond_1
    instance-of v1, v0, Lcom/oplus/aiunit/vision/bb70;

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/euz;

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/zvi;

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/bb70;

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    const/4 v4, 0x0

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bb70;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 67
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 70
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/euz;-><init>(Lcom/oplus/aiunit/vision/zvi;Lcom/oplus/aiunit/vision/qcm;)V

    return-object v1

    .line 74
    :cond_2
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vgc;

    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/euz;

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/zvi;

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/vgc;

    .line 84
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 86
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vgc;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 90
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 93
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/euz;-><init>(Lcom/oplus/aiunit/vision/zvi;Lcom/oplus/aiunit/vision/qcm;)V

    return-object v1

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string/jumbo v0, "unsupported content type: "

    .line 102
    const-class v1, Lcom/oplus/aiunit/vision/qcm;

    .line 104
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ao3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method
