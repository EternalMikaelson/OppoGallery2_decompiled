.class public final synthetic Lcom/oplus/aiunit/vision/ym70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ym70;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ym70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ym70;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/bn70;

    .line 28
    .line 29
    invoke-direct {p2, v4, v5}, Lcom/oplus/aiunit/vision/bn70;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ThumbnailSeekBarLoader"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v0, v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ym70;->a:J

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;-><init>(JILandroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method
