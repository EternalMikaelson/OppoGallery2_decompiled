.class public final synthetic Lcom/oplus/aiunit/vision/zm70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;


# direct methods
.method public synthetic constructor <init>(JJLcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zm70;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/zm70;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zm70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zm70;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[doLoadAndDrawSlices] end:   loadingId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/zm70;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", timeSpent="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/zm70;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " ms, bitmapSpec="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
