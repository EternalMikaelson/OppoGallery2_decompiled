.class public final synthetic Lcom/oplus/aiunit/vision/bn70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bn70;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bn70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bn70;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "[doLoadAndDrawSlices] currentHashCode="

    .line 16
    .line 17
    const-string v2, ", cacheHashCode="

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
