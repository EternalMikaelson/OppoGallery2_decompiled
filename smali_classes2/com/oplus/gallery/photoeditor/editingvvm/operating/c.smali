.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;
.super Lcom/oplus/aiunit/vision/w6a;
.source "RecoverPreviewInterceptor.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

.field public b:Z


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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;->b:Z

    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->ProcessIpu:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$ProcessType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p;

    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/c;->b:Z

    .line 45
    :cond_0
    const-string/jumbo p0, "process data"

    .line 47
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    and-int/lit8 p1, p0, 0x4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    and-int/lit8 p1, p0, 0x8

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    and-int/lit8 p1, p0, 0x20

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 1

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/wt7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "RecoverPreviewIntercept"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
