.class public final Lcom/oplus/aiunit/vision/nv70;
.super Ljava/lang/Object;
.source "TimeViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/mv70;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "isSelectionEnable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
