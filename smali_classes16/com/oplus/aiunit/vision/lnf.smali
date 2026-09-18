.class public final Lcom/oplus/aiunit/vision/lnf;
.super Ljava/lang/Object;
.source "FaceDetectTask.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ehk;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lnf;->a:Lcom/oplus/aiunit/vision/ehk;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lnf;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ehk;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lnf;->a:Lcom/oplus/aiunit/vision/ehk;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lnf;->c:Lcom/oplus/aiunit/vision/vwd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lnf;->a:Lcom/oplus/aiunit/vision/ehk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 11
    const-string v3, "FaceDetectTask"

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo p0, "onRun, cancelled!"

    .line 17
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lnf;->c:Lcom/oplus/aiunit/vision/vwd;

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 32
    iget-object v8, v1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 34
    iget-object v8, v8, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vwd;->h()Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_4

    .line 44
    invoke-static {v8, v2, v6, v7, v7}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lnf;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 53
    invoke-static {v1, v2, v6, v7, v7}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v1, "onRun, param is invalid!"

    .line 60
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lnf;->a:Lcom/oplus/aiunit/vision/ehk;

    .line 68
    invoke-interface {p0, v8}, Lcom/oplus/aiunit/vision/ehk;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v6, "onRun, time: "

    .line 78
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 83
    invoke-static {v4, v5, v3, v1, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    const-string/jumbo p0, "onRun, result cancelled!"

    .line 94
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 98
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
