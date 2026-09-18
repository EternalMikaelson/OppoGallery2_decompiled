.class public final Lcom/oplus/aiunit/vision/rd80;
.super Ljava/lang/Object;
.source "Timestamp.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/td80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/td80;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qd80;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/qd80;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/td80;-><init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(J)Lcom/oplus/aiunit/vision/qd80;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p0, v1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
