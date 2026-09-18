.class public final Lcom/oplus/aiunit/vision/lxm;
.super Lcom/oplus/aiunit/vision/uw6;
.source "LocalMediaCacheKey.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/plt;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/isa;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/isa;)V
    .locals 2

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cropParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v0, :cond_1

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->a(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string/jumbo v0, "video/dolby-vision"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 41
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path should not be null for cacheKey created by LocalMediaItem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/isa;)V
    .locals 2

    const-string/jumbo v0, "resourceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cropParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_1

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->a(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string/jumbo v0, "video/dolby-vision"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path should not be null for cacheKey created by LocalMediaResourceKey."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/isa;)V
    .locals 2

    const-string/jumbo v0, "resourceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cropParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/oqy;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 5
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/oqy;->c:J

    iput-wide v0, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "video/dolby-vision"

    iget-object p1, p1, Lcom/oplus/aiunit/vision/oqy;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)V
    .locals 1

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mimeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cropParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 55
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 56
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    instance-of p3, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->a(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    const-string/jumbo p3, "video/dolby-vision"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, p3

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 1

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uw6;-><init>()V

    .line 44
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 47
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 49
    sget-object p2, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalMediaCacheKey(path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dateModifiedInSec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mimeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cropParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codecType:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
