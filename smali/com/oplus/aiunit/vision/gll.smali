.class public final Lcom/oplus/aiunit/vision/gll;
.super Lcom/oplus/aiunit/vision/psa0;
.source "InnerAlbumViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "InnerAlbumViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gll;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gll;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "ensuredIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    :cond_0
    const-string/jumbo p2, "router://picture3d/picture_fragment"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/fll;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gll;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.coloros.gallery.action.INNER_ALBUM"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "*/*"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
