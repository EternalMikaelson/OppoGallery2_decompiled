.class public final Lcom/oplus/aiunit/vision/zgg$b;
.super Ljava/lang/Object;
.source "FilterManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vwd;

.field public b:I


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgg$b;->a:Lcom/oplus/aiunit/vision/vwd;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/aiunit/vision/zgg$b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgg$b;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwd;->h()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "FilterManager"

    .line 21
    .line 22
    const-string v1, "MicroBitmap, onRun load bitmap failed!"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
