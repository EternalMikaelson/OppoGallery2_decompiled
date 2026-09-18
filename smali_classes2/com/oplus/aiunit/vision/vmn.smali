.class public final Lcom/oplus/aiunit/vision/vmn;
.super Ljava/lang/Object;
.source "MapFileEvn.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "context"

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    const-string/jumbo v2, "mapConfigDownload"

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 40
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    .line 54
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 60
    const-string v1, "MapFileEvn init make dir "

    .line 62
    const-string v2, ", exist "

    .line 64
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string v0, "MapFileEvn"

    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
