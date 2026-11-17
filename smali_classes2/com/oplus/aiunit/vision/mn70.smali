.class public final synthetic Lcom/oplus/aiunit/vision/mn70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn70;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->c:Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->f:I

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
