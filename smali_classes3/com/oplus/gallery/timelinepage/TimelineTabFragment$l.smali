.class public final Lcom/oplus/gallery/timelinepage/TimelineTabFragment$l;
.super Lcom/oplus/gallery/business_lib/timeline/view/a$c;
.source "TimelineTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$l;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/t7q;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$l;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/jwe;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$l;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->R2:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jwe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->FINISH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    sput-wide v0, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$l;->b:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->r4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
