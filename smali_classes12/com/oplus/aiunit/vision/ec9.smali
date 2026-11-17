.class public final Lcom/oplus/aiunit/vision/ec9;
.super Ljava/lang/Object;
.source "CollageExportViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/imf;


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "collage_export_join_image_resolution_ratio_threshold"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/2addr v0, p1

    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_1
    :goto_0
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/efm;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/efm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "collage_export_join_image_limit_resolution"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
