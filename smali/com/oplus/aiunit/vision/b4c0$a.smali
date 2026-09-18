.class public final Lcom/oplus/aiunit/vision/b4c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b4c0;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g6c0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b4c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b4c0;Lcom/oplus/aiunit/vision/g6c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4c0$a;->b:Lcom/oplus/aiunit/vision/b4c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b4c0$a;->a:Lcom/oplus/aiunit/vision/g6c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b4c0$a;->b:Lcom/oplus/aiunit/vision/b4c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4c0$a;->a:Lcom/oplus/aiunit/vision/g6c0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "pushService is null , please check param of parseCommandMessage(2)"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p0, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/g6c0;->a:I

    .line 29
    .line 30
    const/16 v3, 0x2fff

    .line 31
    .line 32
    if-eq v2, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x300a

    .line 35
    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    const/16 v3, 0x3012

    .line 39
    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    const/16 v3, 0x3015

    .line 43
    .line 44
    if-eq v2, v3, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x3001

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x3002

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget p0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 71
    .line 72
    invoke-interface {v0, p0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget p0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget v2, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sx90;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v1, v0, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sx90;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {v1, v0, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v0, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/g6c0;->c:I

    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6c0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0, p0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x301c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
