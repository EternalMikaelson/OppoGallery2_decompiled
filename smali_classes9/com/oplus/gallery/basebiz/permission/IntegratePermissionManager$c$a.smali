.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegratePermissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.basebiz.permission.IntegratePermissionManager$onPermittedBasicPrivacy$1$1"
    f = "IntegratePermissionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isUserNoticeUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->$isUserNoticeUpdate:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->$isUserNoticeUpdate:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->this$0:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c$a;->$isUserNoticeUpdate:Z

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_auto_sync_close_and_remove_thumbnail_dialog_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_close_tips:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_remove_and_close_button:I

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/pql;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/pql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree_and_exit:I

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/qql;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/qql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
