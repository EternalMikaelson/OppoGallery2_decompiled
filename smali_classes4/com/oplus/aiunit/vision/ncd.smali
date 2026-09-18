.class public final synthetic Lcom/oplus/aiunit/vision/ncd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ncd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ncd;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ncd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ncd;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ncd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ncd;->b:F

    .line 6
    .line 7
    sub-float v1, v2, v1

    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 10
    .line 11
    iget v4, p0, Lcom/oplus/aiunit/vision/ncd;->c:F

    .line 12
    .line 13
    sub-float v3, v4, v3

    .line 14
    .line 15
    iget v5, v0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    cmpg-float v6, v5, v6

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/ncd;->d:F

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    move v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-float v5, p0, v5

    .line 27
    .line 28
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 33
    .line 34
    neg-float v1, v1

    .line 35
    neg-float v3, v3

    .line 36
    invoke-virtual {v7, v1, v3}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v2, v4}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->m()V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lcom/oplus/aiunit/vision/pcd;->k0:F

    .line 54
    .line 55
    iput v4, v0, Lcom/oplus/aiunit/vision/pcd;->t0:F

    .line 56
    .line 57
    iput p0, v0, Lcom/oplus/aiunit/vision/pcd;->b0:F

    .line 58
    .line 59
    iget-object p0, v0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->zooming()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
