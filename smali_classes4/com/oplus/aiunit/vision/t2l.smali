.class public interface abstract Lcom/oplus/aiunit/vision/t2l;
.super Ljava/lang/Object;
.source "IVideoClip.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/fdk;


# direct methods
.method public static D(Lcom/oplus/aiunit/vision/t2l;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "IVideoClip"

    .line 5
    const-string/jumbo v0, "getTransformEffect error, videoClip is null"

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    const-string v0, "Transform 2D"

    .line 25
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/t2l;->d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract A0(I)V
.end method

.method public abstract B()V
.end method

.method public abstract B0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Z)V
.end method

.method public abstract D0()Lcom/oplus/aiunit/vision/dlo;
.end method

.method public abstract E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract F()Lcom/oplus/aiunit/vision/ll40;
.end method

.method public abstract F0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;II)V
.end method

.method public abstract G()Landroid/util/Size;
.end method

.method public abstract G0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;F)V
.end method

.method public abstract H0()Landroid/graphics/RectF;
.end method

.method public abstract I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract J(Lcom/oplus/aiunit/vision/dlo;Z)I
.end method

.method public abstract J0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract K0(Landroid/graphics/RectF;)V
.end method

.method public abstract L(IILandroid/graphics/RectF;)V
.end method

.method public abstract L0()J
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public abstract N0()V
.end method

.method public abstract O(Lcom/oplus/aiunit/vision/iv80;)V
.end method

.method public abstract P()I
.end method

.method public abstract P0()V
.end method

.method public abstract Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract Q0(Lcom/meicam/sdk/NvsVideoClip;)V
.end method

.method public abstract R(Ljava/util/ArrayList;)V
.end method

.method public abstract R0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S0()Landroid/graphics/RectF;
.end method

.method public abstract T(Lcom/oplus/aiunit/vision/tpo;)V
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U()Z
.end method

.method public abstract U0()V
.end method

.method public abstract V0(FZ)V
.end method

.method public abstract W()Landroid/util/Size;
.end method

.method public abstract X()Ljava/util/ArrayList;
.end method

.method public abstract X0()Z
.end method

.method public abstract Y()I
.end method

.method public abstract Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a0(J)V
.end method

.method public abstract a1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b1(JZ)Z
.end method

.method public abstract c0(Z)V
.end method

.method public abstract c1(I)V
.end method

.method public abstract clone()Lcom/oplus/aiunit/vision/t2l;
.end method

.method public abstract d0()Z
.end method

.method public abstract d1(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.end method

.method public abstract e0()J
.end method

.method public abstract f()Lcom/oplus/aiunit/vision/iv80;
.end method

.method public abstract f0(Lcom/oplus/aiunit/vision/fe4;)V
.end method

.method public abstract f1()I
.end method

.method public abstract g()I
.end method

.method public abstract g0()Z
.end method

.method public abstract g1(I)V
.end method

.method public abstract getBackground()Lcom/oplus/aiunit/vision/fe4;
.end method

.method public abstract getFps()F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h1(JJLjava/lang/String;)V
.end method

.method public abstract j(FZ)Z
.end method

.method public abstract j0(Landroid/graphics/PointF;)V
.end method

.method public abstract j1()Z
.end method

.method public abstract k(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
.end method

.method public abstract l()Z
.end method

.method public abstract l0()F
.end method

.method public abstract m(Lcom/oplus/aiunit/vision/l01;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.end method

.method public abstract m0()Lcom/oplus/aiunit/vision/t610;
.end method

.method public abstract n0()Landroid/graphics/RectF;
.end method

.method public abstract p(J)J
.end method

.method public abstract p0(I)V
.end method

.method public abstract q0()Landroid/graphics/PointF;
.end method

.method public abstract r(F)V
.end method

.method public abstract r0(Lcom/oplus/aiunit/vision/dlo;)I
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public abstract setTrackIndex(I)V
.end method

.method public abstract t0(F)V
.end method

.method public abstract u0(Lcom/oplus/aiunit/vision/ll40;)V
.end method

.method public abstract v()F
.end method

.method public abstract v0()Z
.end method

.method public abstract w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;
.end method

.method public abstract x0(Landroid/graphics/RectF;)Z
.end method

.method public abstract y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;Ljava/lang/String;)F
.end method

.method public abstract z()Z
.end method
