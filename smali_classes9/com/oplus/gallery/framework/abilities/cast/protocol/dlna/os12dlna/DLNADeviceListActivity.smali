.class public Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;
.super Lcom/oplus/gallery/foundation/ui/BaseUiActivity;
.source "DLNADeviceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/coui/appcompat/list/COUIListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, -0x401

    .line 25
    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/appcompat/R$anim;->coui_zoom_fade_enter:I

    .line 5
    .line 6
    sget v1, Lcom/support/appcompat/R$anim;->coui_push_down_exit:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->a0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/cast/R$layout;->cast_dlna_before_v2101_popup_content:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 30
    const-string v3, "DLNADeviceListActivity"

    if-eqz p1, :cond_2

    .line 34
    const-string/jumbo v4, "dlna_device_list"

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_1
    const-string/jumbo v4, "dlna_device_index"

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 53
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v4, "mDeviceList:"

    .line 60
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ",mCurrent:"

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    .line 73
    invoke-static {p1, v4, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    if-gez p1, :cond_3

    .line 80
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    .line 87
    :goto_0
    sget p1, Lcom/oplus/gallery/framework/abilities/cast/R$id;->dlan_device_list:I

    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/coui/appcompat/list/COUIListView;

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->d:Lcom/coui/appcompat/list/COUIListView;

    .line 97
    new-instance p1, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;

    .line 99
    iget v4, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->c:I

    .line 101
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v5, p1, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;->b:Ljava/util/ArrayList;

    .line 111
    iput v0, p1, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;->c:I

    .line 113
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;->a:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;

    .line 115
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->a0:Lkotlin/Lazy;

    .line 117
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "DLNADeviceAdapter,"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iput v4, p1, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity$a;->c:I

    .line 148
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->d:Lcom/coui/appcompat/list/COUIListView;

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->d:Lcom/coui/appcompat/list/COUIListView;

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/f0b;

    .line 157
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f0b;-><init>(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 171
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 173
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->a0(I)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/framework/abilities/cast/R$menu;->cast_dialog_activity_cancel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/framework/abilities/cast/R$id;->action_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/DLNADeviceListActivity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
