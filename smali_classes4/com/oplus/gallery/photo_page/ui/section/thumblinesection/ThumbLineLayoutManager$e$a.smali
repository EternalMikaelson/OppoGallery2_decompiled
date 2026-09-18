.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;
.super Ljava/lang/Object;
.source "ThumbLineLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 27
    .line 28
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    .line 31
    .line 32
    iput p0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->b:F

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->c:F

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->d:F

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->f:F

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
