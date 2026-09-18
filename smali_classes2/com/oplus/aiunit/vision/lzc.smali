.class public final synthetic Lcom/oplus/aiunit/vision/lzc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->X0:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/oplus/aiunit/vision/pzd;->b:I

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->a3()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 27
    .line 28
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_loading_failure:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v2, v3, v1, v1, v4}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "NotificationVM/NotificationAction"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "PageManagementVM/StrategyID"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->Q0:Lcom/oplus/aiunit/vision/sy90;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    :goto_0
    const-string v3, "InputArgumentsVM/DataSource"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/oplus/aiunit/vision/l6b;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->e(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fzm;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Lcom/oplus/aiunit/vision/fzm;

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->PHOTO_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lcom/oplus/gallery/photoeditor/track/EditErrorCode;->DECODING_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditErrorCode;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pzd;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3, p1, v0, v1}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->Z2()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
