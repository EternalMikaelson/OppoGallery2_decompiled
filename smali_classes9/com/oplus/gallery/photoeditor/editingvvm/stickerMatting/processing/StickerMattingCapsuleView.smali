.class public final Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;
.super Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;
.source "StickerMattingCapsuleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;",
        "Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "mediaType",
        "",
        "setSavingTextByMediaType",
        "(I)V",
        "getCancelTextColor",
        "()I",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/animation/AnimatorSet;

.field public v:Lcom/oplus/aiunit/vision/k150;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->t:Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_image_saving:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCancelTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSavingTextByMediaType(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 10
    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_add_saving:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_extracting_frame_by_frame:I

    .line 41
    .line 42
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_saving_video_sticker:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/k150;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/k150;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_extracting_frame_by_frame:I

    .line 70
    .line 71
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_saving_olive_sticker:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/k150;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/k150;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_add_saving:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
