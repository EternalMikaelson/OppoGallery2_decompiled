.class public final Lcom/oplus/aiunit/vision/pwp;
.super Ljava/lang/Object;
.source "NasAVPlayerRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/nfq;

.field public final c:Lcom/oplus/aiunit/vision/la4;

.field public final d:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourceKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwp;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pwp;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pwp;->c:Lcom/oplus/aiunit/vision/la4;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pwp;->d:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pwp;->d:Lcom/oplus/aiunit/vision/jck;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pwp;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/owp;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/owp;-><init>(Lcom/oplus/aiunit/vision/pwp;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const-string v2, "NasAVPlayerRequester"

    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v3, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pwp;->c:Lcom/oplus/aiunit/vision/la4;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/la4;->u:Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/la4;->v:Lcom/oplus/aiunit/vision/nge;

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/la4;->w:Z

    .line 45
    .line 46
    iget-object v7, v0, Lcom/oplus/aiunit/vision/la4;->x:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/oplus/aiunit/vision/la4;->y:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;-><init>(Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/nge;ZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwp;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/ego;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
