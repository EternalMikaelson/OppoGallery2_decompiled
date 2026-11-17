.class public abstract Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;
.super Ljava/lang/Object;
.source "NoDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x258


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x258

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->lastClickTime:J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/ui/NoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract onNoDoubleClick(Landroid/view/View;)V
.end method
