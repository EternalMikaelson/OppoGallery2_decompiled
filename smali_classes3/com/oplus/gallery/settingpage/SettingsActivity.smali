.class public Lcom/oplus/gallery/settingpage/SettingsActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;,
        Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;,
        Lcom/oplus/gallery/settingpage/SettingsActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/e530;

.field public X:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/e530;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e530;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->Y:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cmq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cmq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->SETTINGS:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 5
    .line 6
    const-string p3, "context"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 12
    .line 13
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vj90;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vj90;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "TravelSupportCheckerImpl"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "com.oplus.deepthinker"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_DEEP_THINKER_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "com.coloros.sceneservice"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_SCENE_SERVICE_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->READY:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 71
    .line 72
    :goto_0
    sget-object p2, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$c;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    aget p2, p2, p3

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$c;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p2, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$a;-><init>(Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$c;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;

    .line 98
    .line 99
    :goto_1
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$c;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    sget-object p1, Lcom/oplus/aiunit/vision/wi90;->b:Lcom/oplus/aiunit/vision/a830;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/a830;->a(Z)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object p0, p2

    .line 123
    :goto_2
    if-eqz p0, :cond_9

    .line 124
    .line 125
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move-object p0, p2

    .line 133
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wyk;->Q0(I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_a
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$b;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    sget-object p0, Lcom/oplus/aiunit/vision/wi90;->b:Lcom/oplus/aiunit/vision/a830;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a830;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void

    .line 166
    :cond_c
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$a;

    .line 167
    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    check-cast p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$a;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$a$a;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 173
    .line 174
    sget-object p2, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wi90;->e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_activity_common_fragment_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->Y:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SETTINGS_FRAGMENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->X:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->X:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->X:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->settingContent:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->X:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "setting_page"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 120
    .line 121
    const-class p1, Lcom/oplus/aiunit/vision/k1l;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/customer/feedback/sdk/FeedbackHelper;->setRequestMadeListener(Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const-class v0, Lcom/oplus/aiunit/vision/k1l;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity;->W:Lcom/oplus/aiunit/vision/e530;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e530;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
