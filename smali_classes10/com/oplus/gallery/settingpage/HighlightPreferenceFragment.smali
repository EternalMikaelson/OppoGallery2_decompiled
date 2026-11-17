.class public Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "HighlightPreferenceFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
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
.field public d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

.field public f:Z

.field public g:Z

.field public final h:Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;-><init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->h:Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindPreferences()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->h:Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->g:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android:preference_highlighted"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->f:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":settings:fragment_args_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "[onCreateAdapter] key : "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "HighlightPreferenceFragment"

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->f:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLcom/google/android/material/appbar/AppBarLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->e:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->e:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.settingpage.HighlightPreferenceGroupAdapter"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->p1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->e:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->b:Z

    .line 14
    .line 15
    const-string v0, "android:preference_highlighted"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onUnbindPreferences()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->h:Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment$dataSetObserver$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->g:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceFragment;->e:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 22
    const-string/jumbo v2, "root"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/s4k;

    .line 29
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/s4k;-><init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v3, 0x12c

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
