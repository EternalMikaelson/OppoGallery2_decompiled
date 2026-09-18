.class public final Lcom/oplus/aiunit/vision/afl;
.super Lcom/oplus/aiunit/vision/b44;
.source "NormalEliminateEntranceHelper.kt"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/afl;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/afl;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afl;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x11f4

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afl;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_image_universal_is_too_big:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/afl$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/afl$a;-><init>(Lcom/oplus/aiunit/vision/afl;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/re80;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/re80;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/w9k;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
