.class public final Lcom/oplus/aiunit/vision/do8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSyncOpenDevicesFragment.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSyncOpenDevicesFragment$requestDeviceList$1"
    f = "CloudSyncOpenDevicesFragment.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/do8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/do8;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/do8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do8;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/do8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/do8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/do8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/do8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/do8;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/do8;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->p1(I)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/oplus/aiunit/vision/do8;->label:I

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do8;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;

    .line 58
    .line 59
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->p1(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

    .line 68
    .line 69
    if-eqz p0, :cond_d

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    instance-of v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$b;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do8;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;

    .line 83
    .line 84
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$b;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$b;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getSyncSwitchList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v2

    .line 99
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v0, 0xa

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 114
    :goto_3
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getBackupSwitchList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_7
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    or-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->p1(I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "data"

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getSyncSwitchList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 164
    .line 165
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSwitchOpenDeviceListResult;->getBackupSwitchList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 218
    .line 219
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->h:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method
