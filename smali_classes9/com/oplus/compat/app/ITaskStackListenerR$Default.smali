.class public Lcom/oplus/compat/app/ITaskStackListenerR$Default;
.super Ljava/lang/Object;
.source "ITaskStackListenerR.java"

# interfaces
.implements Lcom/oplus/compat/app/ITaskStackListenerR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ITaskStackListenerR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onActivityDismissingDockedStack()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTaskDisplayDrawn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTaskDisplayEmpty(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskProfileLocked(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskRequestedOrientationChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/oplus/compat/app/TaskSnapshotNative;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 1
    return-void
.end method
