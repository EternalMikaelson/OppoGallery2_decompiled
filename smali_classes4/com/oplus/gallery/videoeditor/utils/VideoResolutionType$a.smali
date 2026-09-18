.class public final Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;
.super Ljava/lang/Object;
.source "VideoResolutionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
    .locals 5

    .line 1
    const-string/jumbo v0, "size"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 25
    check-cast v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v2

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    if-nez v1, :cond_2

    .line 53
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    return-object p0

    :cond_2
    return-object v1
.end method
