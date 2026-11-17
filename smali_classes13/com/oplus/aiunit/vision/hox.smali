.class public final synthetic Lcom/oplus/aiunit/vision/hox;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hox;->a:Lcom/oplus/aiunit/vision/nox;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 21
    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/jag;

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nox;->k:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/mox;

    .line 31
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/mox;-><init>(Lcom/oplus/aiunit/vision/nox;)V

    .line 34
    sget-object v4, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_PDF:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_2

    .line 63
    const-string v1, "<this>"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "lifecycle"

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 76
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 79
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
