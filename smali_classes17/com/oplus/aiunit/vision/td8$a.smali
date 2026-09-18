.class public final Lcom/oplus/aiunit/vision/td8$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/td8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudPageHelper$onServiceModeSwitch$2$1$2"
    f = "CloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onSwitchEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbAndCompressedFilesSize:J

.field label:I


# direct methods
.method public constructor <init>(JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/td8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/td8$a;->$thumbAndCompressedFilesSize:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/td8$a;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/td8$a;->$onSwitchEnd:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/td8$a;->invokeSuspend$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onServiceModeSwitch, showNeedDownloadSize is "

    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/td8$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/td8$a;->$thumbAndCompressedFilesSize:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/td8$a;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/td8$a;->$onSwitchEnd:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/td8$a;-><init>(JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/td8$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/td8$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/td8$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/td8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/td8$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/td8$a;->$thumbAndCompressedFilesSize:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/sd8;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/sd8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CloudPageHelper"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/td8$a;->$activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/td8$a;->$onSwitchEnd:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    sget-object v5, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/dd8;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/sfm$a;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_download_original_photos_prompt:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 74
    .line 75
    .line 76
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_switch_to_backup_mode_storage_warning:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 81
    .line 82
    .line 83
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_download_original_files:I

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/ed8;

    .line 98
    .line 99
    invoke-direct {v6, p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/ed8;-><init>(Landroid/app/Activity;JLkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v5, v4, v6, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_skip_download_and_switch:I

    .line 107
    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/fd8;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fd8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 114
    .line 115
    .line 116
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v3, p0, v1}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget p0, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v3, Lcom/oplus/aiunit/vision/qn4$a;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/gd8;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, v3, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 145
    .line 146
    .line 147
    sput-boolean p1, Lcom/oplus/aiunit/vision/od8;->b:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/td8$a;->$onSwitchEnd:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
