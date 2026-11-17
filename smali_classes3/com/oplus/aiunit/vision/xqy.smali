.class public final synthetic Lcom/oplus/aiunit/vision/xqy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqy;->a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const-string p1, "FloatViewTipFragment"

    .line 3
    const-string/jumbo v0, "onClick.phoneCloneViewPreferenceContainer"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqy;->a:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$f;->m:Lkotlin/Lazy;

    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 35
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->x:Lkotlin/Lazy;

    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v3, "isDirectlyExit"

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string/jumbo v3, "package"

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 71
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 79
    sget v1, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 81
    sget v2, Lcom/oplus/gallery/basebiz/R$anim;->main_oplus_open_slide_exit_no_alpha:I

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 93
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    const-string/jumbo v2, "jumpToPhoneClone. startActivity to photo clone failed!"

    .line 112
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 125
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/on3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v0
.end method
