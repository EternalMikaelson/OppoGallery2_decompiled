.class public abstract Lcom/oplus/aiunit/vision/w37;
.super Lcom/oplus/gallery/photoeditor/gl/texure/c;
.source "CanvasTexture.java"


# instance fields
.field public final u:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w37;->u:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->q:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
