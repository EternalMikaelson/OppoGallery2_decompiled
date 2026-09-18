.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/a;
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->i:Lcom/oplus/aiunit/vision/ojt;

    if-eqz p0, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ojt;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ojt;->b:Z

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessIpu:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result p0

    .line 12
    const-string/jumbo v0, "result"

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessParametric:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result p0

    .line 12
    const-string/jumbo v0, "result"

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    return-void
.end method
