.class public final Lcom/oplus/aiunit/vision/lwk;
.super Ljava/lang/Object;
.source "ProductTracker.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const-string v1, "2006007003"

    .line 42
    .line 43
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/p2y;->c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/crx;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    const-string v1, "2006007001"

    .line 42
    .line 43
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/p2y;->c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/crx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
