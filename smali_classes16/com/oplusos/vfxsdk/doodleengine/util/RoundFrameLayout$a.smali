.class public final Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout$a;->a:Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout$a;->a:Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$000(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$100(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$200(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$000(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$200(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$300(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$300(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$300(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$300(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$400(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$500(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$600()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$700(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$200(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$800(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$500(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$200(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->access$800(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
