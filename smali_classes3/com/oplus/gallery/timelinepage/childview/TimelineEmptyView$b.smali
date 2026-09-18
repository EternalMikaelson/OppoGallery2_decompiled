.class public final Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$b;
.super Landroid/os/Handler;
.source "TimelineEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$b;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$b;->a:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 15
    .line 16
    iget v2, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->d:Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/gallery/timelinepage/childview/PreferenceViewTipFragment;->a:Lcom/coui/appcompat/preference/COUIPreference;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->c:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0xc8

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    const-string p1, "TimelineEmptyView"

    .line 53
    .line 54
    const-string/jumbo v1, "invalid msg"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
