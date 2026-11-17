.class public final Lcom/oplus/aiunit/vision/vf5$a;
.super Ljava/lang/Object;
.source "BeautyModelMenuItemViewUpdater.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vf5;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vf5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "onFileDownloadSuccess"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vf5;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/tf5;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 11
    const-string/jumbo v1, "onFileDownloadFailure"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vf5;->f()V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 11
    const-string/jumbo v1, "onFailure"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vf5;->f()V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "onCancel"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vf5;->c:Z

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vf5;->f()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vf5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/uf5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uf5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "onStart"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vf5;->c:Z

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5$a;->a:Lcom/oplus/aiunit/vision/vf5;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "onSuccess"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vf5;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sf5;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
