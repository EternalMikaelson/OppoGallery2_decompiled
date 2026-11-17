.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;
.super Ljava/lang/Object;
.source "TimeReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/ranges/IntRange;

.field public f:Lkotlin/ranges/IntRange;

.field public g:Lkotlin/ranges/IntRange;

.field public h:Lkotlin/ranges/IntRange;

.field public i:Lkotlin/ranges/IntRange;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->a:J

    .line 3
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->b:I

    .line 5
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->c:I

    .line 7
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->d:I

    .line 9
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->e:Lkotlin/ranges/IntRange;

    .line 11
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->f:Lkotlin/ranges/IntRange;

    .line 13
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->g:Lkotlin/ranges/IntRange;

    .line 15
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->h:Lkotlin/ranges/IntRange;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$b;->i:Lkotlin/ranges/IntRange;

    .line 19
    const-string/jumbo v9, "reload: [ver="

    .line 22
    const-string v10, ", start="

    .line 24
    invoke-static {v0, v1, v9, v10, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    const-string v1, ", count="

    .line 30
    const-string v2, ", total="

    .line 32
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v1, "],range:[visR="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", actR="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", cacR="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", visB="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", actB="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "])"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
