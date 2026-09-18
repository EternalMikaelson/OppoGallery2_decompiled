.class public final Lcom/oplus/aiunit/vision/mgf;
.super Ljava/lang/Object;
.source "ExportPermissionManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/raz;

.field public c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

.field public final d:Lcom/oplus/aiunit/vision/wyk;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/raz;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgf;->b:Lcom/oplus/aiunit/vision/raz;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->d:Lcom/oplus/aiunit/vision/wyk;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/agf;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->e:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/cgf;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->f:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/dgf;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->g:Lkotlin/Lazy;

    .line 75
    .line 76
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 77
    .line 78
    iput p1, p0, Lcom/oplus/aiunit/vision/mgf;->h:I

    .line 79
    .line 80
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 81
    .line 82
    iput p1, p0, Lcom/oplus/aiunit/vision/mgf;->i:I

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/egf;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/egf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->j:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/fgf;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->k:Lkotlin/Lazy;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/mgf;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->d:Lcom/oplus/aiunit/vision/wyk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/wyk;->Z5(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->E0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgf;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->d:Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wyk;->S0(Z)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->b:Lcom/oplus/aiunit/vision/raz;

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/raz;->c()V

    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b:Z

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgf;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    const-string/jumbo v2, "privacy_policy_alert"

    .line 36
    const-string v3, "export_privacy_policy_alert_should_show"

    .line 38
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/raz;->f()V

    return-void
.end method

.method public final c()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgf;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const-string v0, "export_privacy_policy_alert_should_show"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/oplus/gallery/basebiz/R$drawable;->app_icon_system_application_gallery3d:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_app_name:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setAppName(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_welcome_use:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setTitleText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, p0, Lcom/oplus/aiunit/vision/mgf;->h:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setBottomButtonText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p0, Lcom/oplus/aiunit/vision/mgf;->i:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setExitButtonText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mgf;->j:Lkotlin/Lazy;

    .line 113
    .line 114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/oplus/aiunit/vision/wj40;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setStatement(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mgf;->k:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/oplus/aiunit/vision/wj40;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setProtocolText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/lgf;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lgf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setOnButtonClickListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/ggf;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ggf;-><init>(Lcom/oplus/aiunit/vision/mgf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 159
    .line 160
    new-instance v1, Lcom/oplus/gallery/basebiz/permission/ExportPermissionManager$addBackCallback$backCallback$1;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/basebiz/permission/ExportPermissionManager$addBackCallback$backCallback$1;-><init>(Lcom/oplus/aiunit/vision/mgf;Lcom/coui/appcompat/statement/COUIUserStatementDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->show()V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgf;->b:Lcom/oplus/aiunit/vision/raz;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/raz;->d()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgf;->b()V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lkotlin/Pair;

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
