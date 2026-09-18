.class public final Lcom/oplus/aiunit/vision/xl30;
.super Lcom/oplus/aiunit/vision/v0n;
.source "SharedAlbumAVPlayerRequester.kt"


# instance fields
.field public final synthetic Y0:Lcom/oplus/aiunit/vision/yl30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yl30;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xl30;->Y0:Lcom/oplus/aiunit/vision/yl30;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/v0n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xl30;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "fromFile(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xl30;->Y0:Lcom/oplus/aiunit/vision/yl30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yl30;->b:Lcom/oplus/aiunit/vision/rn30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nn30;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
