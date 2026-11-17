.class public final synthetic Lcom/oplus/aiunit/vision/mc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/mc80;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mc80;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    and-int/2addr v1, v3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/mc80;->a:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    const/4 v4, -0x1

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/mc80;->b:I

    .line 42
    .line 43
    if-ne p0, v4, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, p0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :goto_3
    return v2

    .line 61
    :cond_4
    return v0
.end method
