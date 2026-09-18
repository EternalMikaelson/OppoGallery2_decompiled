.class public Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;
.super Landroid/view/animation/PathInterpolator;
.source "COUIOutEaseInterpolator.java"


# static fields
.field private static final controlX1:F = 0.3f

.field private static final controlX2:F = 1.0f

.field private static final controlY1:F = 0.0f

.field private static final controlY2:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
