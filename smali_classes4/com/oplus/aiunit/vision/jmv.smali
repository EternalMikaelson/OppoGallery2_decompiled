.class public final Lcom/oplus/aiunit/vision/jmv;
.super Lcom/oplus/aiunit/vision/fd5;
.source "PhotoItemViewData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x40

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, -0x1

    .line 6
    .line 7
    :cond_0
    const-string p5, "filePath"

    .line 8
    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p5, "bitmap"

    .line 13
    .line 14
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p5, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p5, v0, v0, v1}, Lcom/oplus/aiunit/vision/fd5;-><init>(IZZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jmv;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/jmv;->c:J

    .line 28
    .line 29
    return-void
.end method
