.class public final Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

.field public final synthetic b:Lcom/oplus/cutoutEffect/VFXTextureView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/cutoutEffect/VFXTextureView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 9
    .line 10
    if-ne p2, p3, :cond_7

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    const/high16 p8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p2, p8}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p8}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    const/4 p9, 0x0

    .line 39
    invoke-virtual {p2, p9}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p9}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;->d:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0, p8, p8}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/o350;->s(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p5}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p9, p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq p9, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 76
    .line 77
    if-ne p9, v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p9, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move p9, v2

    .line 83
    :goto_1
    if-eqz p9, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p5}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p6}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p8, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 114
    .line 115
    invoke-virtual {p2, p8, p0}, Lcom/oplus/aiunit/vision/vz40;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    if-nez p9, :cond_4

    .line 119
    .line 120
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 121
    .line 122
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 123
    .line 124
    if-ne p0, p3, :cond_4

    .line 125
    .line 126
    const-string p0, "StickerMattingVM/UiState"

    .line 127
    .line 128
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 129
    .line 130
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/aiunit/vision/j550;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move p0, v1

    .line 148
    :goto_2
    if-le p0, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vz40;->h()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q0()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v2, :cond_5

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_5
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz p9, :cond_7

    .line 180
    .line 181
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$e;

    .line 182
    .line 183
    invoke-direct {p0, p8, p4, p5, p7}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$e;-><init>(Landroid/graphics/Rect;FFF)V

    .line 184
    .line 185
    .line 186
    const-string p1, "StickerMattingSection"

    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method
