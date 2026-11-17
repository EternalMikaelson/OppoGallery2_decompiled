.class public final Lcom/oplus/aiunit/vision/yl30;
.super Ljava/lang/Object;
.source "SharedAlbumAVPlayerRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/rn30;

.field public final c:Lcom/oplus/aiunit/vision/la4;

.field public final d:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rn30;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yl30;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yl30;->b:Lcom/oplus/aiunit/vision/rn30;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yl30;->c:Lcom/oplus/aiunit/vision/la4;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yl30;->d:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yl30;->d:Lcom/oplus/aiunit/vision/jck;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yl30;->b:Lcom/oplus/aiunit/vision/rn30;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nn30;->h0()Lcom/oplus/aiunit/vision/v0n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/xl30;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xl30;-><init>(Lcom/oplus/aiunit/vision/yl30;Lcom/oplus/aiunit/vision/plt;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_3
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yl30;->c:Lcom/oplus/aiunit/vision/la4;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/la4;->w:Z

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yl30;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/ego;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
