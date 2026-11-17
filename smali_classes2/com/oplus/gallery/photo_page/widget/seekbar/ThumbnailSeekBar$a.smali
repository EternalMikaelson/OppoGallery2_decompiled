.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$a;
.super Ljava/lang/Object;
.source "ThumbnailSeekBar.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "bitmapData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "from"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "ThumbnailSeekBar"

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/sm70;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lcom/oplus/aiunit/vision/sm70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->c:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/tm70;

    .line 93
    .line 94
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/tm70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->j:Lcom/oplus/aiunit/vision/vm70;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/vm70;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->j:Lcom/oplus/aiunit/vision/vm70;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->j:Lcom/oplus/aiunit/vision/vm70;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->t0:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    :cond_9
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->k0:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/um70;

    .line 171
    .line 172
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/um70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
