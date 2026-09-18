.class public final Lcom/oplus/aiunit/vision/ql5;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uy00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/uy00<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql5;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ov00;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/kcm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ql5;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/kcm;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/ov00;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
