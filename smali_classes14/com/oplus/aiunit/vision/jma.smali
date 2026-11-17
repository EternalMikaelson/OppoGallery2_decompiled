.class public final Lcom/oplus/aiunit/vision/jma;
.super Ljava/lang/Object;
.source "CreateCaptionTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/iw5$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/iw5$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jma;->a:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jma;->b:Lcom/oplus/aiunit/vision/iw5$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jma;->a:Landroid/graphics/Bitmap;

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

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jma;->b:Lcom/oplus/aiunit/vision/iw5$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jma;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/iw5$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
