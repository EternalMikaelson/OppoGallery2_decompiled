.class public final synthetic Lcom/oplus/aiunit/vision/eg9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kg9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kg9;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "currentFragmentRef"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/jag;

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/hg9;

    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hg9;-><init>(Lcom/oplus/aiunit/vision/kg9;)V

    .line 36
    sget-object v4, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_COLLAGE:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 38
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_1

    .line 65
    const-string v1, "<this>"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "lifecycle"

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/qs4;

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
