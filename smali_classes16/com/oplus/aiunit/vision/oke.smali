.class public final Lcom/oplus/aiunit/vision/oke;
.super Lcom/oplus/aiunit/vision/nn4;
.source "EliminateImageSizeInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/util/Size;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "size"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oke;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oke;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oke;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x2a88

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oke;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2a88

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oke;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_image_is_too_big:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_image_is_too_small:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "context"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/oke$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oke$a;-><init>(Lcom/oplus/aiunit/vision/oke;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/re80;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/re80;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/w9k;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
