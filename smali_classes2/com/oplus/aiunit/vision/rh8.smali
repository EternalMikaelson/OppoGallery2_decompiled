.class public final synthetic Lcom/oplus/aiunit/vision/rh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fi8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rh8;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fi8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p1(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
