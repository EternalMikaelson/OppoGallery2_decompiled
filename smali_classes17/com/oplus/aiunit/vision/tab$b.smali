.class public final Lcom/oplus/aiunit/vision/tab$b;
.super Lcom/oplus/aiunit/vision/ll1;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:[I

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[FII[IF)V
    .locals 2

    .line 1
    const-string v0, "foreground"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alphaImg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "preCropInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "faceInfo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ol1;

    .line 23
    invoke-direct {v0, p5, p6}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 26
    const-string v1, "aiIDStatus"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tab$b;->b:Landroid/graphics/Bitmap;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tab$b;->c:Landroid/graphics/Bitmap;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tab$b;->d:[I

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tab$b;->e:[F

    .line 42
    iput p5, p0, Lcom/oplus/aiunit/vision/tab$b;->f:I

    .line 44
    iput p6, p0, Lcom/oplus/aiunit/vision/tab$b;->g:I

    .line 46
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tab$b;->h:[I

    .line 48
    iput p8, p0, Lcom/oplus/aiunit/vision/tab$b;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DefaultAiIDPhotoEditor"

    .line 3
    .line 4
    const-string v2, "[release] DefaultAiIDPortraitInfo"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tab$b;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tab$b;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
