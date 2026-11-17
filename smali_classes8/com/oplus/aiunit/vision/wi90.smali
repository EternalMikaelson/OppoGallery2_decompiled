.class public final Lcom/oplus/aiunit/vision/wi90;
.super Ljava/lang/Object;
.source "TravelPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wi90$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/wi90;

.field public static b:Lcom/oplus/aiunit/vision/a830;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wi90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 8
    const-string/jumbo v1, "key_com_oplus_deepthinker"

    .line 10
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/or3$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/ti90;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v3, "TravelPermissionManager"

    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    .line 62
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.DEFAULT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "queryIntentActivities(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 51
    const-string v3, "com.android.settings.summary"

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 65
    const-string v4, "com.android.settings.summary_jump_hint"

    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 79
    const-string v5, "com.android.settings.title"

    .line 81
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 91
    :goto_3
    sget-object v5, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/wi90;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/wi90;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/wi90;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    .line 149
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    const-string v6, ""

    if-nez v3, :cond_7

    move-object v7, v6

    goto :goto_6

    :cond_7
    move-object v7, v3

    .line 159
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    .line 184
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v5, Lcom/oplus/aiunit/vision/zi90;

    .line 189
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/aiunit/vision/zi90;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v3

    .line 196
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 219
    invoke-virtual {v2, v5, p0, p1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance p0, Lkotlin/Pair;

    .line 224
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "getResourcesForApplication(...)"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "getString(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "key_com_coloros_sceneservice"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/or3$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/si90;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v2, "TravelPermissionManager"

    const/4 v3, 0x3

    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    .line 62
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wi90$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    .line 13
    const-string v2, "com.coloros.sceneservice"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 23
    sget-object p1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 25
    const-string p1, "context"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 34
    const-string/jumbo v3, "oplus.intent.action.sceneservice.REQUEST_ALL_PERMISSION"

    .line 36
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/tj90;

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "TravelSupportCheckerImpl"

    .line 76
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 81
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wi90;->f(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wi90;->d(Landroid/content/Context;)Z

    move-result p1

    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wi90;->a(Landroid/content/Context;)Z

    move-result v1

    .line 99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 103
    sget v4, Lcom/oplus/gallery/settingpage/R$layout;->albumsetpage_travel_aiblity_service_panel:I

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 110
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 115
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 122
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    new-instance v6, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 126
    invoke-direct {v6, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->settingpage_travel_permission_dialog_title:I

    .line 134
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 137
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->base_permission_statement_agree_and_use:I

    .line 139
    new-instance v8, Lcom/oplus/aiunit/vision/oi90;

    .line 141
    invoke-direct {v8, p1, p0, v1}, Lcom/oplus/aiunit/vision/oi90;-><init>(ZLandroidx/fragment/app/FragmentActivity;Z)V

    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 147
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->base_permission_statement_disagree:I

    .line 149
    new-instance v8, Lcom/oplus/aiunit/vision/pi90;

    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 157
    invoke-virtual {v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p1, :cond_3

    .line 169
    sget v8, Lcom/oplus/gallery/settingpage/R$id;->ll_scene_service:I

    .line 171
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 175
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget v8, Lcom/oplus/gallery/settingpage/R$id;->tv_scene_service_name:I

    .line 180
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 184
    check-cast v8, Landroid/widget/TextView;

    .line 186
    sget v9, Lcom/oplus/gallery/settingpage/R$id;->tv_scene_service_desc:I

    .line 188
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/TextView;

    .line 194
    sget v10, Lcom/oplus/gallery/settingpage/R$id;->switch_sceneservice:I

    .line 196
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 200
    check-cast v10, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 202
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/wi90;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 228
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 234
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/qi90;

    .line 238
    invoke-direct {v2, v4, v6, v5}, Lcom/oplus/aiunit/vision/qi90;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 241
    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    if-nez v1, :cond_4

    .line 246
    sget v2, Lcom/oplus/gallery/settingpage/R$id;->ll_deep_thinker:I

    .line 248
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    sget v2, Lcom/oplus/gallery/settingpage/R$id;->tv_deep_thinker_name:I

    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 263
    sget v8, Lcom/oplus/gallery/settingpage/R$id;->tv_deep_thinker_desc:I

    .line 265
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 269
    check-cast v8, Landroid/widget/TextView;

    .line 271
    sget v9, Lcom/oplus/gallery/settingpage/R$id;->switch_deepthinker:I

    .line 273
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 277
    check-cast v9, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 279
    invoke-virtual {v9, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 282
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 284
    new-instance v10, Lcom/oplus/aiunit/vision/ri90;

    .line 286
    invoke-direct {v10, v5, v6, v4}, Lcom/oplus/aiunit/vision/ri90;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 289
    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 292
    const-string v9, "com.oplus.deepthinker"

    .line 294
    invoke-static {p0, v9}, Lcom/oplus/aiunit/vision/wi90;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/CharSequence;

    .line 313
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    .line 320
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 327
    sget p0, Lcom/oplus/gallery/settingpage/R$id;->divider:I

    .line 329
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 333
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_5
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_8

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v7

    .line 348
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 352
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/wi90;->b:Lcom/oplus/aiunit/vision/a830;

    if-eqz p0, :cond_8

    .line 356
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a830;->a(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->smart_capability_cervices_desc:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->permission_not_always_allow_journey_desc:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 23
    const-string v1, "context"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "contentText"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "toastText"

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 43
    const-string/jumbo v3, "oplus.intent.action.deepthinker.THIRD_APPLICATION_PERMISSION_SWITCH_ACTIVITY"

    .line 45
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v3, "com.oplus.deepthinker"

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v3, "LocationContent"

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "LocationRemind"

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 75
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/uj90;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v1, "TravelSupportCheckerImpl"

    const/4 v2, 0x3

    .line 99
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
