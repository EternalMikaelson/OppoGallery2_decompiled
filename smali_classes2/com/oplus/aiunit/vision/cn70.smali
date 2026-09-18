.class public final synthetic Lcom/oplus/aiunit/vision/cn70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cn70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cn70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cn70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cn70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cn70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "[performInvalidateBitmap] from="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cn70;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ", copyBitmap hashCode="

    .line 29
    .line 30
    const-string v4, ", srcHashCode="

    .line 31
    .line 32
    invoke-static {v0, p0, v3, v4, v2}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
