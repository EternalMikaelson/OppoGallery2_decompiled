.class public final synthetic Lcom/oplus/aiunit/vision/z0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e1e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e1e;Lcom/oplus/aiunit/vision/cgi;FFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z0e;->b:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/z0e;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/z0e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/z0e;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/z0e;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/z0e;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/z0e;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/z0e;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z0e;->a:Lcom/oplus/aiunit/vision/e1e;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/z0e;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/oplus/aiunit/vision/z0e;->c:F

    .line 9
    .line 10
    sub-float v4, v3, v1

    .line 11
    .line 12
    iget v5, p0, Lcom/oplus/aiunit/vision/z0e;->f:F

    .line 13
    .line 14
    div-float/2addr v5, v2

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/z0e;->e:F

    .line 16
    .line 17
    sub-float v6, v2, v5

    .line 18
    .line 19
    add-float/2addr v3, v1

    .line 20
    add-float/2addr v2, v5

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z0e;->b:Lcom/oplus/aiunit/vision/cgi;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v6, v3, v2}, Lcom/oplus/aiunit/vision/cgi;->h(FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cgi;->Y(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/aiunit/vision/z0e;->g:F

    .line 33
    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/z0e;->h:F

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/cgi;->H(FFF)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/z0e;->i:F

    .line 40
    .line 41
    invoke-virtual {v1, p0, v4, v5}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->U()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e1e;->y0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getRestoreState()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ge p0, v1, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/oplus/aiunit/vision/e1e;->D0:[F

    .line 73
    .line 74
    aget p0, v3, p0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    div-float/2addr v4, p0

    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_0
    if-ge p0, v1, :cond_3

    .line 95
    .line 96
    aget v5, v3, p0

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge p0, v5, :cond_2

    .line 111
    .line 112
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e1e;->x0:Lcom/oplus/aiunit/vision/d1e;

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 115
    .line 116
    .line 117
    aget v5, v3, p0

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Lcom/oplus/aiunit/vision/e1e;->z0(FZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return-void
.end method
