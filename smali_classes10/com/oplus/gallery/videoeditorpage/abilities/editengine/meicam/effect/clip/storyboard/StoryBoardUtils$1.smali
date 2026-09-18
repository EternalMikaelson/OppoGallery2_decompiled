.class Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;
.super Ljava/lang/Object;
.source "StoryBoardUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils;->getTimelineAspectRatio(F)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$aspectRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->val$aspectRatio:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->val$aspectRatio:F

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;->getAspectRatioSize()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->val$aspectRatio:F

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;->getAspectRatioSize()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->val$aspectRatio:F

    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;->getAspectRatioSize()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->val$aspectRatio:F

    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;->getAspectRatioSize()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    cmpg-float p0, p1, v1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/StoryBoardUtils$1;->compare(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/storyboard/AspectRatio;)I

    move-result p0

    return p0
.end method
