.class public final Lcom/oplus/aiunit/vision/e5u;
.super Ljava/lang/Object;
.source "PhotoAnimationConfig.kt"


# static fields
.field public static final a:Lcom/coui/appcompat/animation/COUISpringInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 2
    .line 3
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/e5u;->a:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 14
    .line 15
    return-void
.end method
