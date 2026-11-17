.class public final Lcom/oplus/aiunit/vision/kcm;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ov00;
.implements Lcom/oplus/aiunit/vision/cll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ov00<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/oplus/aiunit/vision/cll;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/oplus/aiunit/vision/ov00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/ov00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kcm;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kcm;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcm;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ov00;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kcm;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ov00;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcm;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcm;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/cll;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/cll;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/cll;->initialize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcm;->b:Lcom/oplus/aiunit/vision/ov00;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ov00;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
