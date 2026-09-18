.class public final Lcom/oplus/aiunit/vision/fki;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Lcom/oplus/aiunit/vision/uji;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pn5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fki;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uji;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uji;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fki;->a:Lcom/oplus/aiunit/vision/pn5;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ro5;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/pn5;)Lcom/oplus/aiunit/vision/ro5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uji;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
