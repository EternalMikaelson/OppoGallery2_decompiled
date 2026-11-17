.class public final Lcom/oplus/aiunit/vision/fu80;
.super Lcom/oplus/aiunit/vision/yoc;
.source "TransformEditLevelCtrl.kt"


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/zoc;
    .locals 7

    .line 1
    const-string v0, "feature_is_support_direct_transform_edit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/zoc;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v5, 0x1000

    .line 17
    .line 18
    const/16 v6, 0x4000

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/yoc;->a()Lcom/oplus/aiunit/vision/zoc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
