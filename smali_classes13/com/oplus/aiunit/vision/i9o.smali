.class public abstract Lcom/oplus/aiunit/vision/i9o;
.super Ljava/lang/Object;
.source "MediaAsset.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/h9o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i9o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d4p;

.field public final b:Lcom/oplus/aiunit/vision/vu3;

.field public final c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

.field public final d:Lcom/oplus/aiunit/vision/i9o$a;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;Lcom/oplus/gallery/cobox/codec/metadata/MediaType;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "metadata"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "options"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "mediaType"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i9o;->a:Lcom/oplus/aiunit/vision/d4p;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i9o;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i9o;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/i9o$a;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i9o$a;-><init>(Lcom/oplus/aiunit/vision/i9o;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9o;->d:Lcom/oplus/aiunit/vision/i9o$a;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/i9o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->d:Lcom/oplus/aiunit/vision/i9o$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/oplus/aiunit/vision/wvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lcom/oplus/aiunit/vision/wvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->d:Lcom/oplus/aiunit/vision/i9o$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i9o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i9o$a;->c:Lcom/oplus/aiunit/vision/du8;

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Lcom/oplus/gallery/cobox/codec/metadata/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9o;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/oplus/aiunit/vision/wvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i9o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->h()Lcom/oplus/aiunit/vision/wvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->b()Lcom/oplus/aiunit/vision/wvg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i9o;->c()Lcom/oplus/aiunit/vision/wvg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wvg;->isReady()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/wvg$a;->a(Lcom/oplus/aiunit/vision/i9o$b;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v1, v0

    .line 24
    :goto_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/i9o$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/i9o$b;-><init>(Lcom/oplus/aiunit/vision/i9o;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/wvg$a;->a(Lcom/oplus/aiunit/vision/i9o$b;)V

    .line 33
    .line 34
    .line 35
    :goto_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object p1, v0

    .line 43
    :goto_4
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_5
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wvg$a;->b(Lcom/oplus/aiunit/vision/i9o$c;)V

    .line 47
    .line 48
    .line 49
    :goto_5
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wvg;->a()Lcom/oplus/aiunit/vision/wvg$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_6
    if-nez v0, :cond_7

    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/i9o$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i9o$c;-><init>(Lcom/oplus/aiunit/vision/i9o;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/wvg$a;->b(Lcom/oplus/aiunit/vision/i9o$c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
