.class public final synthetic Lcom/oplus/aiunit/vision/nu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev40;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lcom/oplus/gallery/photoeditor/common/drawable/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev40;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;FFFFFFFLcom/oplus/gallery/photoeditor/common/drawable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nu50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nu50;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nu50;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nu50;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/nu50;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/nu50;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/nu50;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/nu50;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/nu50;->j:F

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/nu50;->k:F

    .line 25
    .line 26
    iput p12, p0, Lcom/oplus/aiunit/vision/nu50;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lcom/oplus/aiunit/vision/nu50;->m:Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nu50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nu50;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nu50;->d:Landroid/util/Size;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nu50;->m:Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 46
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 58
    :cond_2
    const-string v6, "[updateStickerBitmap] enter sticker="

    .line 60
    const-string v7, ", oldBitmap="

    .line 62
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nu50;->b:Ljava/lang/String;

    .line 68
    const-string v7, ", newBitmap="

    .line 70
    const-string/jumbo v8, "x"

    .line 73
    invoke-static {v2, v6, v7, v8, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", sourceBitmap="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", resizeBase="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nu50;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", oldStart=("

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/nu50;->f:F

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v2, p0, Lcom/oplus/aiunit/vision/nu50;->g:F

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "), oldEnd=("

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v2, p0, Lcom/oplus/aiunit/vision/nu50;->h:F

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lcom/oplus/aiunit/vision/nu50;->i:F

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "), oldRectSize="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcom/oplus/aiunit/vision/nu50;->j:F

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, p0, Lcom/oplus/aiunit/vision/nu50;->k:F

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", oldAspectRatio="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget p0, p0, Lcom/oplus/aiunit/vision/nu50;->l:F

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, ", iconClass="

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
