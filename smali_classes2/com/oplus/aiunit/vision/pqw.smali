.class public final Lcom/oplus/aiunit/vision/pqw;
.super Ljava/lang/Object;
.source "PhotoPageDebugger.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;->a:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    const-string/jumbo v1, "from_camera"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 72
    const-string v0, "Test "

    .line 74
    const-string v1, " traceEnd"

    .line 76
    invoke-static {p0, v0, p0, v1}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string v0, "PhotoPageDebugger"

    .line 82
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x2

    .line 87
    :try_start_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cl80;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    const-string v0, "GTrace"

    .line 94
    const-string/jumbo v1, "traceEnd, e:"

    .line 97
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
