.class public final Lcom/oplus/aiunit/vision/yew;
.super Ljava/lang/Object;
.source "PhotoMenuSaveActionRule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uxk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z8w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zew;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/zew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yew;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yew;->b:Lcom/oplus/aiunit/vision/zew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yew;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yew;->b:Lcom/oplus/aiunit/vision/zew;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yew;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 13
    const-string p1, "PhotoMenuSaveActionRule"

    .line 15
    const-string v0, "[execute] onSaveSuccess saveFilePath is null!"

    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 23
    const-string/jumbo v1, "separator"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string/jumbo v0, "substring(...)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yew;->b:Lcom/oplus/aiunit/vision/zew;

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 59
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->picture3d_file_save_file_to:I

    .line 61
    const-string/jumbo v4, "is_tablet"

    .line 64
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 68
    invoke-static {p1, v2}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zew;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 82
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
