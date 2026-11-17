.class public final Lcom/oplus/gallery/settingpage/feedback/FeedBack;
.super Ljava/lang/Object;
.source "FeedBack.kt"

# interfaces
.implements Lcom/oplus/gallery/settingpage/feedback/IFeedBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/feedback/FeedBack;",
        "Lcom/oplus/gallery/settingpage/feedback/IFeedBack;",
        "<init>",
        "()V",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    const-string v3, "FeedbackUtils"

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 15
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    sget-object v4, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 19
    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 21
    invoke-static {p1, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setThemeColor(I)V

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/kzf;->T:Lkotlin/Lazy;

    .line 38
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    .line 52
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/kzf;->U:Lkotlin/Lazy;

    .line 54
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    .line 69
    :goto_0
    invoke-virtual {v4, v5}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setDataSavedCountry(I)V

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/j1g;

    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v4, v5}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkStatusListener(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const-string v4, "initFeedback, in the feedback, FeedbackHelper instance is empty"

    .line 105
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_4
    const-string v4, "FeedbackSDK: 14.0.4  FeedbackHelper Object create success"

    .line 112
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 122
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 138
    const-string v5, "FeedbackSDK: 14.0.4  FeedbackHelper Object create failed "

    .line 140
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_5
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/feedback/FeedBack;->a:Z

    .line 145
    :cond_6
    sget-object p0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setNetworkUserAgree(Z)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 160
    invoke-virtual {p0, v2}, Lcom/customer/feedback/sdk/FeedbackHelper;->setCommonOrientationType(I)Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 163
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedback(Landroid/app/Activity;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object p0

    if-nez p0, :cond_8

    .line 169
    :cond_7
    const-string/jumbo p0, "startFeedback, in the feedback, FeedbackHelper instance is empty"

    .line 172
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    return-void
.end method
