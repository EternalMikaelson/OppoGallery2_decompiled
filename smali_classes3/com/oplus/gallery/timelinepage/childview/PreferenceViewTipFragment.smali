.class public final Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "PreferenceViewTipFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceFragment;",
        "<init>",
        "()V",
        "timelinepage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lcom/coui/appcompat/preference/COUIPreference;

.field public b:Lcom/coui/appcompat/preference/COUIPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/timelinepage/R$xml;->import_photo_preference:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cloud_import_photo"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreference;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->a:Lcom/coui/appcompat/preference/COUIPreference;

    .line 15
    .line 16
    const-string/jumbo p1, "local_import_photo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreference;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->b:Lcom/coui/appcompat/preference/COUIPreference;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->a:Lcom/coui/appcompat/preference/COUIPreference;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/wqy;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wqy;-><init>(Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->b:Lcom/coui/appcompat/preference/COUIPreference;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/xqy;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xqy;-><init>(Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v0, "is_tablet"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/yqy;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/yqy;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "FloatViewTipFragment"

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->b:Lcom/coui/appcompat/preference/COUIPreference;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    sget p1, Lcom/oplus/gallery/timelinepage/R$string;->main_tablet_clone:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget p1, Lcom/oplus/gallery/timelinepage/R$string;->main_phone_clone:I

    .line 132
    .line 133
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string/jumbo v0, "inflater"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p2, p0

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget p3, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->recycler_view:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method
