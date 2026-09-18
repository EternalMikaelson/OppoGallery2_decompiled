.class public final Lcom/oplus/aiunit/vision/zm5;
.super Ljava/lang/Object;
.source "BitmapIconPack.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm5;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ic_sticker_delete:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ic_sticker_rotate:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_edit_ic_sticker_scale:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zm5;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method
