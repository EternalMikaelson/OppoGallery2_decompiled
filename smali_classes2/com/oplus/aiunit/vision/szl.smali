.class public final Lcom/oplus/aiunit/vision/szl;
.super Ljava/lang/Object;
.source "ItemViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/rzl;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p0, :cond_0

    .line 8
    const-string/jumbo v1, "isSelected"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/rzl;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p0, :cond_0

    .line 8
    const-string/jumbo v1, "isSelectionEnable"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
