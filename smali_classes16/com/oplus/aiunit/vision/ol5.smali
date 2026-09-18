.class public final Lcom/oplus/aiunit/vision/ol5;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bw00<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/bw00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/aiunit/vision/bw00<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol5;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ol5;->a:Lcom/oplus/aiunit/vision/bw00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")",
            "Lcom/oplus/aiunit/vision/ov00<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ol5;->a:Lcom/oplus/aiunit/vision/bw00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/bw00;->a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/kcm;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol5;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/kcm;-><init>(Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/ov00;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/oplus/aiunit/vision/zjs;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol5;->a:Lcom/oplus/aiunit/vision/bw00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/bw00;->b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
