.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable$DefaultImpls;
.super Ljava/lang/Object;
.source "ZoneRotatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static shouldRotateByZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static updateImageRotationByZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ZoneRotatable;->shouldRotateByZone()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 27
    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
