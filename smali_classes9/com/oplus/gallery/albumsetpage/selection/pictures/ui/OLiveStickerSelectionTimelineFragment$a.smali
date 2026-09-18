.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment$a;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.source "OLiveStickerSelectionTimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic H:I


# virtual methods
.method public final O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$a;

    .line 12
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string/jumbo v0, "isImported"

    if-nez p0, :cond_1

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/g7r;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string p2, "SelectionTimelineWithSortFragment"

    const/4 v1, 0x3

    .line 33
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 45
    :cond_2
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->S0:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "path"

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    const/4 p2, -0x1

    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    move p0, p2

    :goto_2
    if-eq p0, p2, :cond_5

    move p2, p0

    .line 97
    :cond_5
    const-string/jumbo p0, "sortNumber"

    .line 100
    invoke-virtual {p1, p0, p2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    return-void
.end method
