.class public final Lcom/oplus/aiunit/vision/tab$c;
.super Lcom/oplus/aiunit/vision/ml1;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/foy;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/foy;)V
    .locals 1

    .line 1
    const-string v0, "aiIDStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tab$c;->b:Lcom/oplus/aiunit/vision/foy;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/oplus/aiunit/vision/foy;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tab$c;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "DefaultAiIDPhotoEditor"

    .line 2
    .line 3
    const-string v1, "[release] DefaultAiIDPreCropInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tab$c;->b:Lcom/oplus/aiunit/vision/foy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lcom/oplus/aiunit/vision/foy;->a:[I

    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/aiunit/vision/foy;->b:[I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tab$c;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
