.class public final Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;
.super Ljava/lang/Object;
.source "LoadTaskConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;,
        Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorStyle;,
        Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.taskload.control.switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->a:Z

    .line 10
    .line 11
    const-string/jumbo v0, "debug.gallery.taskmonitor.switch"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorStyle;->LOGCAT:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorStyle;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "debug.gallery.task.monitor.style"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->c:I

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v1, "debug.gallery.task.monitor.mode"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->d:I

    .line 49
    .line 50
    return-void
.end method
