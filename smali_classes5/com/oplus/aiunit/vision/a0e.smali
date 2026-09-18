.class public final synthetic Lcom/oplus/aiunit/vision/a0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/a0e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/a0e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/a0e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/a0e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d0e;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/a0e;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/a0e;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/a0e;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/a0e;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/d0e;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    const-string v1, "EditorRingtoneUIController"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "thumbScrollView"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    .line 74
    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v6

    .line 78
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    .line 79
    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string v6, "videoTrimView"

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v1

    .line 94
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getTrimWindowWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v7, "parent"

    .line 102
    .line 103
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ied;->q0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;JI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v1, v0

    .line 120
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
