.class public final Lcom/oplus/aiunit/vision/sbn;
.super Ljava/lang/Object;
.source "MagicEraserJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cl5;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tbn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sbn;->a:Lcom/oplus/aiunit/vision/tbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sbn;->a:Lcom/oplus/aiunit/vision/tbn;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
