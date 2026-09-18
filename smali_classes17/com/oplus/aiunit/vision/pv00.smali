.class public final Lcom/oplus/aiunit/vision/pv00;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/iw00;

.field public final b:Lcom/oplus/aiunit/vision/pn5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/iw00;Lcom/oplus/aiunit/vision/pn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pv00;->a:Lcom/oplus/aiunit/vision/iw00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pv00;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv00;->a:Lcom/oplus/aiunit/vision/iw00;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/oplus/aiunit/vision/iw00;->c(Landroid/net/Uri;Lcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/lbc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lbc;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv00;->b:Lcom/oplus/aiunit/vision/pn5;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nbc;->a(Lcom/oplus/aiunit/vision/pn5;Landroid/graphics/drawable/Drawable;II)Lcom/oplus/aiunit/vision/ro5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string p0, "android.resource"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
