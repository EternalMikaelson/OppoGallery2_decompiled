.class public final synthetic Lcom/oplus/aiunit/vision/nh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;->t0:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
