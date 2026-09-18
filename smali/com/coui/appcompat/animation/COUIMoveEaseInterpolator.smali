.class public Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;
.super Landroid/view/animation/PathInterpolator;
.source "COUIMoveEaseInterpolator.java"


# static fields
.field private static final controlX1:F = 0.3f

.field private static final controlX2:F = 0.1f

.field private static final controlY1:F = 0.0f

.field private static final controlY2:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v2, 0x3e99999a    # 0.3f

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
