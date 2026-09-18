.class public final Lcom/oplus/aiunit/vision/st7;
.super Lcom/oplus/aiunit/vision/w6a;
.source "RecoverPreviewInterceptor.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recoverPreviewManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/st7;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/st7;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt7;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "failReason"

    .line 9
    .line 10
    const-string v1, "check recover data source fail."

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
