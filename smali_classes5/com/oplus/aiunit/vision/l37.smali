.class public final synthetic Lcom/oplus/aiunit/vision/l37;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(I)Lcom/oplus/aiunit/vision/fe4;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/m37;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/fe4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "Color Solid"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x7c

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/fe4;-><init>(Ljava/lang/String;IFFFI)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
