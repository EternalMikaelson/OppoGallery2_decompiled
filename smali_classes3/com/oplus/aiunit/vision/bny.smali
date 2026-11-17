.class public final Lcom/oplus/aiunit/vision/bny;
.super Ljava/lang/Object;
.source "Pose.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fz90;

.field public final b:Lcom/oplus/aiunit/vision/fz90;

.field public final c:Lcom/oplus/aiunit/vision/fz90;

.field public final d:Lcom/oplus/aiunit/vision/fz90;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bny;->a:Lcom/oplus/aiunit/vision/fz90;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bny;->b:Lcom/oplus/aiunit/vision/fz90;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bny;->c:Lcom/oplus/aiunit/vision/fz90;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/fz90;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Lcom/oplus/aiunit/vision/fz90;-><init>(FFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bny;->d:Lcom/oplus/aiunit/vision/fz90;

    .line 35
    .line 36
    return-void
.end method
