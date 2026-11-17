.class public final Lcom/oplus/gallery/collagepage/ui/CollageActivity;
.super Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;
.source "CollageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/ui/CollageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/CollageActivity;",
        "Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;",
        "<init>",
        "()V",
        "a",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t0:I


# instance fields
.field public final Z:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Ljava/lang/Integer;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->t0:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->Z:Landroidx/lifecycle/ViewModelLazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dg9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/dg9$a$b;->a:Lcom/oplus/aiunit/vision/dg9$a$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->j:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/qf9;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf9;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->Z:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v89;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "CollageActivity"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/w89;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->finish()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "com.oppo.gallery.collage.action"

    .line 36
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/x89;

    .line 44
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/x89;-><init>(Landroid/content/Intent;)V

    .line 47
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->finish()V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    const-string/jumbo v2, "isWideColorGamut"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "intent"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 89
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 93
    new-instance v5, Lcom/oplus/aiunit/vision/ge9;

    const/4 v1, 0x0

    .line 96
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/ge9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G0(Landroidx/fragment/app/FragmentTransaction;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p3, 0x4

    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    if-ne p3, p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/16 p3, 0x8

    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "prefix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "writer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "args"

    .line 29
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;

    .line 34
    const-string p2, ""

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 40
    sget-object v1, Lcom/oplus/gallery/cobox/workflow/ExportMediaType;->AUTO:Lcom/oplus/gallery/cobox/workflow/ExportMediaType;

    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/zff;->l:Lcom/oplus/aiunit/vision/kpl;

    .line 44
    sget-object v4, Lcom/oplus/aiunit/vision/zff;->m:Lcom/oplus/aiunit/vision/kpl;

    .line 46
    sget-object v5, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->ARGB_8888:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/zff;

    const/4 v8, 0x0

    const/16 v9, 0x602

    const/4 v7, 0x0

    move-object v6, v5

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/zff;-><init>(Lcom/oplus/gallery/cobox/workflow/ExportMediaType;Landroid/net/Uri;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;Lcom/oplus/aiunit/vision/dc9;Lcom/oplus/aiunit/vision/ec9;I)V

    .line 58
    invoke-direct {p1, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;-><init>(Lcom/oplus/aiunit/vision/zff;)V

    .line 61
    array-length p2, p4

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_8

    .line 66
    aget-object v1, p4, v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 77
    :sswitch_0
    const-string v2, "debug_dump_export_io_error"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$c;

    .line 93
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xv8$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;)V

    .line 96
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->H()Lcom/oplus/aiunit/vision/cc9;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$c;

    .line 109
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xv8$c;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cc9;->d(Lcom/oplus/aiunit/vision/xv8;)V

    goto/16 :goto_1

    .line 117
    :sswitch_1
    const-string v2, "debug_dump_import_encoder_or_decoder_init_error"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/ae9$f;

    .line 133
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/ae9$f;-><init>(I)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    goto/16 :goto_1

    .line 141
    :sswitch_2
    const-string v2, "debug_dump_import_io_error"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/ae9$n;

    .line 157
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/ae9$n;-><init>(I)V

    .line 160
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    goto/16 :goto_1

    .line 165
    :sswitch_3
    const-string v2, "debug_dump_export_space_insufficient"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->H()Lcom/oplus/aiunit/vision/cc9;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$g;

    .line 180
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 182
    const-string v4, "EMPTY"

    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/xv8$g;-><init>(Lcom/oplus/aiunit/vision/ngf;Landroid/net/Uri;)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cc9;->d(Lcom/oplus/aiunit/vision/xv8;)V

    goto :goto_1

    .line 194
    :sswitch_4
    const-string v2, "debug_dump_replace_unknown_error"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/oplus/aiunit/vision/jn9$a;->a:Lcom/oplus/aiunit/vision/jn9$a;

    .line 209
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_1

    .line 213
    :sswitch_5
    const-string v2, "debug_dump_export_encoder_or_decoder_init_error"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->H()Lcom/oplus/aiunit/vision/cc9;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    .line 228
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_ENCODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    .line 230
    sget-object v4, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 232
    invoke-direct {v2, p1, v3, v4}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 235
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cc9;->d(Lcom/oplus/aiunit/vision/xv8;)V

    goto :goto_1

    .line 239
    :sswitch_6
    const-string v2, "debug_dump_import_transcode_encoder_or_decoder_init_error"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 252
    sget-object v2, Lcom/oplus/aiunit/vision/wm9$e;->a:Lcom/oplus/aiunit/vision/wm9$e;

    .line 254
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_1

    .line 258
    :sswitch_7
    const-string v2, "debug_dump_replace_transcode_encoder_or_decoder_init_error"

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 271
    sget-object v2, Lcom/oplus/aiunit/vision/wm9$e;->a:Lcom/oplus/aiunit/vision/wm9$e;

    .line 273
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79809ca7 -> :sswitch_7
        -0x3ecbfd18 -> :sswitch_6
        -0x13dd30df -> :sswitch_5
        0x1a5cce9 -> :sswitch_4
        0x1bc039e8 -> :sswitch_3
        0x26c9432a -> :sswitch_2
        0x51cf7352 -> :sswitch_1
        0x73e343fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "current_page"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "creation_tab"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->t0:I

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/p89;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "CollageActivity"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 11
    const-string v1, "feature_is_support_hassel_device"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget p1, Lcom/oplus/gallery/collagepage/R$style;->Theme_CollageActivity_Hassel:I

    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/oplus/gallery/collagepage/R$style;->Theme_CollageActivity_Yellow:I

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 27
    iget-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->k0:Z

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/gallery/collagepage/R$bool;->collagepage_use_split_layout:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    const-string/jumbo v3, "origin_local_night_model"

    const v4, 0x7fffffff

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    :cond_2
    iput-object v3, v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->b0:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v3

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 52
    sget v3, Lcom/oplus/gallery/collagepage/R$layout;->activity_collage:I

    .line 54
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 57
    const-string v3, "feature_is_support_hassel_device"

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    sget v3, Lcom/oplus/gallery/collagepage/R$style;->Theme_CollageActivity_Hassel:I

    goto :goto_1

    .line 70
    :cond_3
    sget v3, Lcom/oplus/gallery/collagepage/R$style;->Theme_CollageActivity_Yellow:I

    .line 72
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 75
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->m(Z)V

    .line 78
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 80
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 82
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 89
    sget v4, Lcom/oplus/gallery/collagepage/R$bool;->collagepage_use_split_layout:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 95
    iput-boolean v3, v0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->k0:Z

    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v3

    .line 101
    sget-object v4, Lcom/oplus/aiunit/vision/oft$a;->a:Lcom/oplus/aiunit/vision/oft$a;

    .line 103
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    .line 106
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 110
    new-instance v9, Lcom/oplus/aiunit/vision/b99;

    .line 112
    invoke-direct {v9, v0, v2}, Lcom/oplus/aiunit/vision/b99;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 119
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    .line 126
    new-instance v15, Lcom/oplus/aiunit/vision/z89;

    .line 128
    invoke-direct {v15, v0, v2}, Lcom/oplus/aiunit/vision/z89;-><init>(Lcom/oplus/gallery/collagepage/ui/CollageActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 137
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v2, 0x5

    .line 141
    const-string v3, "CollageActivity"

    if-nez v1, :cond_4

    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/q89;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->F0()V

    return-void

    .line 157
    :cond_4
    const-string/jumbo v4, "view_model_hash"

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 163
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_6

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 177
    const-string v5, "asset_paths"

    .line 179
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 185
    new-instance v5, Lcom/oplus/aiunit/vision/r89;

    .line 187
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/r89;-><init>(Ljava/util/ArrayList;)V

    .line 190
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    const-string v2, "IMAGE_PATH_LIST"

    .line 195
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->F0()V

    return-void

    .line 203
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/s89;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/oft$b;->a:Lcom/oplus/aiunit/vision/oft$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "requestStoragePermission, mIsDeniedPermission = "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v3, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->X:Z

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ", mIsExportPermissionDialogShowing = "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean v3, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    .line 29
    const-string v4, ", isNecessaryPermissionGranted = "

    .line 31
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "AbsPermissionActivity"

    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uc10;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-boolean v5, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->X:Z

    if-nez v5, :cond_1

    .line 49
    iget-boolean v5, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 57
    array-length v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string/jumbo v1, "requestStoragePermission, return"

    .line 68
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/ui/AbsPermissionActivity;->W:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg9;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/dg9$c$b;->a:Lcom/oplus/aiunit/vision/dg9$c$b;

    .line 108
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object p0

    .line 115
    sget-object v0, Lcom/oplus/aiunit/vision/oft$c;->a:Lcom/oplus/aiunit/vision/oft$c;

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    const-string/jumbo v1, "view_model_hash"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->b0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 30
    const-string/jumbo v1, "origin_local_night_model"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 88
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 92
    check-cast p0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 96
    :goto_1
    const-string v0, "asset_paths"

    .line 98
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/o89;

    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o89;-><init>(Ljava/util/ArrayList;)V

    .line 106
    const-string p0, "CollageActivity"

    const/4 v0, 0x5

    .line 109
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/oft$d;->a:Lcom/oplus/aiunit/vision/oft$d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/oft$e;->a:Lcom/oplus/aiunit/vision/oft$e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/CollageActivity;->E0()Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/oft$f;->a:Lcom/oplus/aiunit/vision/oft$f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y(Lcom/oplus/aiunit/vision/oft;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
