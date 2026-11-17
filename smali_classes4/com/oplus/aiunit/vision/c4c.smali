.class public final Lcom/oplus/aiunit/vision/c4c;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "DoodleSheet.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4c;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4c;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 4
    const-string/jumbo v0, "onTextureUploaded"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/pcd;->x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4c;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/mcd;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mcd;-><init>(Lcom/oplus/aiunit/vision/pcd;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
