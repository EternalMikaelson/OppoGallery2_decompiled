.class public final synthetic Lcom/oplus/aiunit/vision/slb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WatermarkSheet"

    .line 3
    .line 4
    const-string v2, "[onDestroyed] recycle currentBitmap"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlb0;->s:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
