.class public final Lcom/oplus/aiunit/vision/ro5;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ov00;
.implements Lcom/oplus/aiunit/vision/cll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ov00<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/oplus/aiunit/vision/cll;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/pn5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro5;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro5;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)Lcom/oplus/aiunit/vision/ro5;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ro5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ro5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro5;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jx90;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro5;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro5;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro5;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro5;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/pn5;->a(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
