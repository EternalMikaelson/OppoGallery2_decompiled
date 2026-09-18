.class public final Lcom/oplus/aiunit/vision/fap;
.super Lcom/oplus/aiunit/vision/b44;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fap;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getResources(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fap;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_negative:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fap;->g:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_update_dialog_positive:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fap;->h:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 25
    :goto_1
    const-string/jumbo v1, "pref_component"

    .line 27
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 31
    const-string v1, "ai_filter_component_refuse_count"

    .line 33
    const-string v2, ""

    .line 35
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    const-string v3, "_"

    .line 52
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 58
    new-array v3, v2, [Ljava/lang/String;

    .line 60
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 66
    array-length v3, p1

    if-le v3, v1, :cond_3

    .line 69
    aget-object v3, p1, v2

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 75
    aget-object p1, p1, v1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    move v3, p1

    .line 84
    :goto_3
    const-string v4, "getRefuseUpgradeCount: cloudVersion = "

    .line 86
    const-string v5, " , version = "

    .line 88
    const-string v6, " , count = "

    .line 90
    invoke-static {v4, p0, v3, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 94
    const-string v5, "AiFilterHelper"

    .line 96
    invoke-static {v4, p1, v5, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eq p0, v3, :cond_4

    move p1, v2

    :cond_4
    const/4 p0, 0x3

    if-ge p1, p0, :cond_5

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fap;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
    new-instance v9, Lcom/oplus/aiunit/vision/dap;

    .line 12
    .line 13
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/dap;-><init>(Lcom/oplus/aiunit/vision/fap;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/oplus/aiunit/vision/eap;

    .line 17
    .line 18
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/eap;-><init>(Lcom/oplus/aiunit/vision/fap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/bob;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fap;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fap;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fap;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/bob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v9, v0, Lcom/oplus/aiunit/vision/bob;->i:Lcom/oplus/aiunit/vision/v9k;

    .line 37
    .line 38
    iput-object v10, v0, Lcom/oplus/aiunit/vision/bob;->j:Lcom/oplus/aiunit/vision/w9k;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->k:Lcom/oplus/aiunit/vision/cm$a;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 44
    .line 45
    return-object v0
.end method
