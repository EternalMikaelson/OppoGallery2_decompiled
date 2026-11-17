.class public interface abstract Lcom/oplus/compat/app/ITaskStackListenerR;
.super Ljava/lang/Object;
.source "ITaskStackListenerR.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/ITaskStackListenerR$Stub;,
        Lcom/oplus/compat/app/ITaskStackListenerR$Default;
    }
.end annotation


# static fields
.field public static final FORCED_RESIZEABLE_REASON_SECONDARY_DISPLAY:I = 0x2

.field public static final FORCED_RESIZEABLE_REASON_SPLIT_SCREEN:I = 0x1


# virtual methods
.method public abstract onActivityDismissingDockedStack()V
.end method

.method public abstract onActivityForcedResizable(Ljava/lang/String;II)V
.end method

.method public abstract onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
.end method

.method public abstract onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
.end method

.method public abstract onActivityPinned(Ljava/lang/String;III)V
.end method

.method public abstract onActivityRequestedOrientationChanged(II)V
.end method

.method public abstract onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
.end method

.method public abstract onActivityRotation(I)V
.end method

.method public abstract onActivityUnpinned()V
.end method

.method public abstract onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onRecentTaskListFrozenChanged(Z)V
.end method

.method public abstract onRecentTaskListUpdated()V
.end method

.method public abstract onSingleTaskDisplayDrawn(I)V
.end method

.method public abstract onSingleTaskDisplayEmpty(I)V
.end method

.method public abstract onSizeCompatModeActivityChanged(ILandroid/os/IBinder;)V
.end method

.method public abstract onTaskCreated(ILandroid/content/ComponentName;)V
.end method

.method public abstract onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskDisplayChanged(II)V
.end method

.method public abstract onTaskFocusChanged(IZ)V
.end method

.method public abstract onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskProfileLocked(II)V
.end method

.method public abstract onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskRemoved(I)V
.end method

.method public abstract onTaskRequestedOrientationChanged(II)V
.end method

.method public abstract onTaskSnapshotChanged(ILcom/oplus/compat/app/TaskSnapshotNative;)V
.end method

.method public abstract onTaskStackChanged()V
.end method
