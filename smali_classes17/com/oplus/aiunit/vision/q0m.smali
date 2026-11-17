.class public final synthetic Lcom/oplus/aiunit/vision/q0m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a8d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q0m;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0m;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo p1, "result_code"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 24
    const-string v3, "JointHelper"

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 32
    const-string p1, "[gotoGallerySelection] result code error: code = "

    .line 34
    invoke-static {p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    const-string/jumbo p1, "result_data_list"

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "[gotoGallerySelection] result data error: data = "

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/kjl;

    .line 73
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q0m;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 75
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kjl;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/a1m;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0m;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 82
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/a1m;-><init>(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 85
    iput-object v1, p1, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/kjl;->e(ZLjava/lang/Long;)V

    .line 92
    sput-object p1, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 94
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 102
    new-instance v5, Lcom/oplus/aiunit/vision/x0m;

    .line 104
    invoke-direct {v5, p2, v0, v1}, Lcom/oplus/aiunit/vision/x0m;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 110
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 114
    sput-object p0, Lcom/oplus/aiunit/vision/b1m;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
