.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/mab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/mab;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/mab;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/mab;
    .locals 8

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string/jumbo v4, "getContext(...)"

    if-gt v2, v3, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/aiunit/vision/qab;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 8
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 9
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/qab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    return-object v2

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/pab;

    .line 13
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 16
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 17
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/pab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 19
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/qab;

    .line 22
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 24
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 25
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 26
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/qab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    return-object v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/oplus/aiunit/vision/oab;->a:Z

    .line 28
    const-string v2, "DeepLinkUtils"

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    const-string v6, "com.coloros.sceneservice"

    const/16 v7, 0x80

    .line 31
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string/jumbo v6, "getApplicationInfo(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v6, "support_text_deeplink"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    .line 34
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check deep link route support: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "VersionUtils"

    const-string/jumbo v6, "isDomestVersion\uff1a"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oplus/aiunit/vision/e0a0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 37
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "com.oplus.ocrscanner.inner_sales_version"

    invoke-static {v1, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/oplus/aiunit/vision/e0a0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "e\uff1a"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_4

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/pab;

    .line 42
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 44
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 45
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 46
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/pab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/qab;

    .line 48
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 50
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 51
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 52
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/qab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;->invoke()Lcom/oplus/aiunit/vision/mab;

    move-result-object p0

    return-object p0
.end method
