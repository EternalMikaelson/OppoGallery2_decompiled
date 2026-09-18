.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$c;
.super Ljava/lang/Object;
.source "TimelineTabFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$c;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "switchType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$c;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->W2:Z

    .line 14
    .line 15
    sget-boolean p1, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sput-wide v0, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$c;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->f2:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v0

    .line 43
    :goto_0
    iput-boolean p2, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->j:Z

    .line 44
    .line 45
    iput v0, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->c:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView;->q:Lcom/oplus/gallery/timelinepage/childview/TimelineEmptyView$b;

    .line 48
    .line 49
    const/16 p2, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$c;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->r4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
