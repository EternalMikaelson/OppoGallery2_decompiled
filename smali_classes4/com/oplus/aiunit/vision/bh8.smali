.class public final synthetic Lcom/oplus/aiunit/vision/bh8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key_cloud_difference_data"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bh8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    if-eqz p0, :cond_0

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/c28;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c28;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;)V

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
