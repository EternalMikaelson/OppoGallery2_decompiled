.class public final synthetic Lcom/oplus/aiunit/vision/uwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/qlk;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uwo;->a:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwo;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "loadThumbnail: crash file = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uwo;->a:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " , options = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uwo;->b:Landroid/graphics/BitmapFactory$Options;

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wm5;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 40
    const-string v1, "MemoriesManager"

    .line 42
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
