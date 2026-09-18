.class public final Lcom/oplus/aiunit/vision/ql;
.super Lcom/oplus/aiunit/vision/nn4;
.source "AIEliminateOfflineInterceptor.kt"


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


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ql;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "next"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alert"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eliminate_ai_has_shown_offline"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 15
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 19
    const-string v3, "ai_eliminate_has_used"

    .line 21
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 25
    const-string v2, "[shouldShowOfflineAlert] hasShownDialog:"

    .line 27
    const-string v3, ", hasUsedAIEliminate:"

    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "AIEliminateOfflineInterceptor"

    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    return-void

    .line 47
    :cond_0
    const-string p0, "ai eliminate offline true,dialog has shown. need not show again"

    .line 49
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    const/16 p0, 0xa

    .line 56
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    :cond_1
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
    const-string p0, "ai_eliminate_detect_state"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ql;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ql;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_removal_notice_title:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_removal_notice_content:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v9, Lcom/oplus/aiunit/vision/ql$a;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/ql$a;-><init>(Lcom/oplus/aiunit/vision/ql;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/bob;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/bob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, Lcom/oplus/aiunit/vision/bob;->i:Lcom/oplus/aiunit/vision/v9k;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->j:Lcom/oplus/aiunit/vision/w9k;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 66
    .line 67
    return-object v0
.end method
