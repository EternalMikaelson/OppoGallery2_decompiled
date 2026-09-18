.class public final Lcom/oplus/aiunit/vision/s8p;
.super Lcom/oplus/aiunit/vision/b44;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lcom/oplus/aiunit/vision/od1;

.field public final g:Lcom/oplus/aiunit/vision/w6c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/od1;Lcom/oplus/aiunit/vision/w6c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiFilterDialogHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s8p;->f:Lcom/oplus/aiunit/vision/od1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_dialog_install_title:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s8p;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "next"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alert"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/r8p;

    .line 16
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/r8p;-><init>(Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/s8p;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8p;->g:Lcom/oplus/aiunit/vision/w6c;

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6c;->b:Lcom/oplus/aiunit/vision/r8p;

    return-void
.end method

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
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    new-instance v1, Lcom/oplus/aiunit/vision/o8p;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/d910;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8p;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/d910;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/oplus/aiunit/vision/d910;->c:Lcom/oplus/aiunit/vision/vjk;

    .line 24
    .line 25
    return-object v2
.end method
