.class public final Lcom/oplus/aiunit/vision/j180;
.super Ljava/lang/Object;
.source "TimelineQuestionView.kt"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j180;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$k;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/j180;Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/j180;->e:Z

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 9
    sget-object p2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 11
    const-class v0, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;

    .line 19
    const-string/jumbo p2, "os_version"

    .line 22
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 25
    const-string p2, "app_version"

    .line 27
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 30
    const-string p2, "duid"

    .line 32
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 35
    const-string p2, "device_brand"

    .line 37
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 40
    const-string/jumbo p2, "language_and_regional_settings"

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kaz;->d(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IQuestionnaireDM;->b()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j180;->e:Z

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j180;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/j180$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/j180$a;-><init>(Lcom/oplus/aiunit/vision/j180;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method
