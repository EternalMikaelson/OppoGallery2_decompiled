.class public final Lcom/oplus/aiunit/vision/qce;
.super Ljava/lang/Object;
.source "EditorUIExecutor.kt"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/oplus/aiunit/vision/kgk;

.field public f:Lcom/oplus/aiunit/vision/c7d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qce;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/c7d;)V
    .locals 11

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qce;->e:Lcom/oplus/aiunit/vision/kgk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/kgk;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v1

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/qce;->d:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_9

    if-eqz v1, :cond_9

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qce;->c:Ljava/util/HashMap;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qce;->a:Landroid/view/LayoutInflater;

    if-nez v4, :cond_1

    .line 40
    const-string/jumbo v4, "layoutInflater"

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kgk;->d()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v4, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 76
    :cond_3
    iput v1, p0, Lcom/oplus/aiunit/vision/qce;->d:I

    .line 78
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kgk;->d()Landroid/view/ViewGroup;

    move-result-object v4

    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kgk;->k()Ljava/util/List;

    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 108
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 149
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 157
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 184
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 188
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "checkUpdateLayout, strategy.onUIConfigChanged \n config = "

    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v4, "EditorUIExecutor"

    .line 204
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qce;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_a

    .line 211
    invoke-interface {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/kgk;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    return-void

    :cond_a
    const/4 p0, 0x3

    .line 216
    const-string p1, "checkUpdateLayout, baseActivity is null"

    .line 218
    invoke-static {v4, p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qce;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qce;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    const-string/jumbo v0, "layout_inflater"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qce;->a:Landroid/view/LayoutInflater;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/c7d;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qce;->f:Lcom/oplus/aiunit/vision/c7d;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kgk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qce;->e:Lcom/oplus/aiunit/vision/kgk;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qce;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iput p3, p0, Lcom/oplus/aiunit/vision/qce;->d:I

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qce;->e:Lcom/oplus/aiunit/vision/kgk;

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qce;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    .line 29
    const-string p1, "EditorUIExecutor"

    const/4 p2, 0x3

    .line 32
    const-string/jumbo p3, "setScheme, baseActivity is null"

    .line 35
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qce;->f:Lcom/oplus/aiunit/vision/c7d;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 47
    const-string p3, "appUiConfig"

    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p2, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qce;->a(Lcom/oplus/aiunit/vision/c7d;)V

    :cond_3
    :goto_0
    return-void
.end method
