.class public final Lcom/oplus/aiunit/vision/m18;
.super Ljava/lang/Object;
.source "CloudCtaUtil.java"


# direct methods
.method public static a(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/oplus/aiunit/vision/nz7;->c:Z

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 4
    .line 5
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/ds8;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ds8;->b:Lcom/oplus/aiunit/vision/gs8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/gs8;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gs8;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ds8;->a:Lcom/oplus/aiunit/vision/cs8;

    .line 17
    .line 18
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/cs8;->a:Z

    .line 19
    .line 20
    return-void
.end method
