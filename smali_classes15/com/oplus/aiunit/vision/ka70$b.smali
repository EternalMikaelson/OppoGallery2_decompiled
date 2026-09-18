.class public final Lcom/oplus/aiunit/vision/ka70$b;
.super Lcom/oplus/gallery/photoeditor/gl/texure/b;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ka70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic H:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka70$b;->H:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    const-string v2, "Texture"

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    if-ge p1, v4, :cond_0

    .line 16
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    .line 23
    const-string/jumbo v5, "setSize, width:"

    .line 26
    const-string v6, " invalid! , mTextureWidth:"

    .line 28
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget v5, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 34
    invoke-static {p1, v5, v2, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    :goto_0
    if-lez p2, :cond_2

    if-ge p2, v4, :cond_2

    .line 43
    iget p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->b:I

    .line 45
    iput p1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    .line 52
    const-string/jumbo p1, "setSize, height:"

    .line 55
    const-string v3, " invalid! , mTextureHeight:"

    .line 57
    invoke-static {p2, p1, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 61
    iget p2, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 63
    invoke-static {p1, p2, v2, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70$b;->H:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/r5l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Lcom/oplus/aiunit/vision/r5l;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70$b;->H:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method
