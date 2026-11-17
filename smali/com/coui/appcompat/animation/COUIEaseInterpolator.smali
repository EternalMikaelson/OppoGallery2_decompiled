.class public Lcom/coui/appcompat/animation/COUIEaseInterpolator;
.super Landroid/view/animation/PathInterpolator;
.source "COUIEaseInterpolator.java"


# static fields
.field private static final controlX1:F = 0.33f

.field private static final controlX2:F = 0.67f

.field private static final controlY1:F = 0.0f

.field private static final controlY2:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x3f2b851f    # 0.67f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v2, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
