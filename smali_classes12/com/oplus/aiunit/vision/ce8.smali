.class public final Lcom/oplus/aiunit/vision/ce8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudPageHelper$showCloudSpaceNotEnoughDialog$1"
    f = "CloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $uploadingCount:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ce8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ce8;->$uploadingCount:I

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

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ce8;->invokeSuspend$lambda$0(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_DIALOG:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/od8;->p(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/vi60;I)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/oplus/aiunit/vision/ce8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ce8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ce8;->$uploadingCount:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ce8;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ce8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ce8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ce8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ce8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ce8;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/eba$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ce8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudspace_dialog_tip_no_space_positive:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ce8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/ce8;->$uploadingCount:I

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/be8;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/be8;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudspace_dialog_tip_no_space_negative:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ce8;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    sget v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudspace_dialog_tip_no_space_content_new:I

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/ce8;->$uploadingCount:I

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudspace_dialog_tip_no_space_title_new:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "context"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p0, v2

    .line 100
    :goto_1
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object p0, v2

    .line 110
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/wyk;->C(J)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
