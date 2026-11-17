.class public final synthetic Lcom/oplus/aiunit/vision/p630;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p630;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p630;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p630;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    .line 2
    .line 3
    sget v1, Landroidx/preference/R$id;->recycler_view:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p630;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget v3, Lcom/oplus/gallery/settingpage/R$id;->about_app_icon:I

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 42
    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/r630;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/r630;-><init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method
