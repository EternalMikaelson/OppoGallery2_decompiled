.class public final Lcom/oplus/aiunit/vision/ul40;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/ul40;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/ul40;->c:Lcom/oplus/aiunit/vision/ul40;

    .line 10
    .line 11
    return-void
.end method

.method public static a(DD)Lcom/oplus/aiunit/vision/ul40;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ul40;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/sls;->b(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/sls;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p0, v0, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 15
    .line 16
    iput-wide p2, v0, Lcom/oplus/aiunit/vision/ul40;->a:D

    .line 17
    .line 18
    return-object v0
.end method
