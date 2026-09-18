.class public final Lcom/oplus/nearx/track/internal/record/TrackBean;
.super Ljava/lang/Object;
.source "TrackBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/record/TrackBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008H\u0008\u0081\u0008\u0018\u0000 W2\u00020\u0001:\u0001XB\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0010\u0010(\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u00b0\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0010\u00101\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010 J\u001a\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u00089\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010<R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010 R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010BR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008C\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008D\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008E\u0010\u001aR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010KR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008\u0012\u0010)\"\u0004\u0008M\u0010NR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010KR\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008Q\u0010 \"\u0004\u0008R\u0010KR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010<R\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010=\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010K\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/record/TrackBean;",
        "",
        "",
        "event_group",
        "event_id",
        "",
        "event_time",
        "event_info",
        "",
        "event_time_type",
        "Lcom/oplus/nearx/track/internal/common/EventNetType;",
        "event_net_type",
        "event_access",
        "session_id",
        "sequence_id",
        "head_switch",
        "track_type",
        "",
        "is_realtime",
        "upload_type",
        "data_type",
        "event_sample_intervals",
        "event_cache_status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()I",
        "component6",
        "()Lcom/oplus/nearx/track/internal/common/EventNetType;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Z",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)Lcom/oplus/nearx/track/internal/record/TrackBean;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEvent_group",
        "getEvent_id",
        "J",
        "getEvent_time",
        "getEvent_info",
        "setEvent_info",
        "(Ljava/lang/String;)V",
        "I",
        "getEvent_time_type",
        "Lcom/oplus/nearx/track/internal/common/EventNetType;",
        "getEvent_net_type",
        "setEvent_net_type",
        "(Lcom/oplus/nearx/track/internal/common/EventNetType;)V",
        "getEvent_access",
        "getSession_id",
        "getSequence_id",
        "getHead_switch",
        "setHead_switch",
        "(J)V",
        "getTrack_type",
        "setTrack_type",
        "(I)V",
        "Z",
        "set_realtime",
        "(Z)V",
        "getUpload_type",
        "setUpload_type",
        "getData_type",
        "setData_type",
        "getEvent_sample_intervals",
        "setEvent_sample_intervals",
        "getEvent_cache_status",
        "setEvent_cache_status",
        "Companion",
        "a",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;


# instance fields
.field private data_type:I

.field private final event_access:Ljava/lang/String;

.field private event_cache_status:I

.field private final event_group:Ljava/lang/String;

.field private final event_id:Ljava/lang/String;

.field private event_info:Ljava/lang/String;

.field private event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

.field private event_sample_intervals:Ljava/lang/String;

.field private final event_time:J

.field private final event_time_type:I

.field private head_switch:J

.field private is_realtime:Z

.field private final sequence_id:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private track_type:I

.field private upload_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "event_group"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_info"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_net_type"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_access"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sequence_id"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_sample_intervals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 5
    iput-object p5, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 7
    iput-object p7, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 8
    iput-object p8, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    move-wide p1, p11

    .line 11
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    move p1, p13

    .line 12
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    move/from16 p1, p14

    .line 13
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    move/from16 p1, p15

    .line 14
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 16
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 18
    const-string v1, ""

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/oplus/nearx/track/internal/common/EventNetType;->NET_TYPE_ALL_NET:Lcom/oplus/nearx/track/internal/common/EventNetType;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/aiunit/vision/g030;->a:Ljava/lang/String;

    const-string v5, "randomUUID().toString().apply { sessionId = this }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v13, v1

    goto :goto_5

    :cond_6
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 22
    const-string v1, "randomUUID().toString()"

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-wide v15, v2

    goto :goto_7

    :cond_8
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move/from16 v17, v2

    goto :goto_8

    :cond_9
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_9

    :cond_a
    move/from16 v18, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 24
    sget-object v1, Lcom/oplus/nearx/track/internal/common/UploadType;->REALTIME:Lcom/oplus/nearx/track/internal/common/UploadType;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    move-result v1

    move/from16 v19, v1

    goto :goto_a

    :cond_b
    move/from16 v19, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 25
    sget-object v1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v1

    move/from16 v20, v1

    goto :goto_b

    :cond_c
    move/from16 v20, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 26
    const-string v1, "[0-100000]"

    move-object/from16 v21, v1

    goto :goto_c

    :cond_d
    move-object/from16 v21, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move/from16 v22, v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    goto :goto_d

    :cond_e
    move/from16 v22, p18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 27
    :goto_d
    invoke-direct/range {v4 .. v22}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/record/TrackBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    move/from16 p19, v1

    :goto_f
    move/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move/from16 p19, p18

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p19}, Lcom/oplus/nearx/track/internal/record/TrackBean;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)Lcom/oplus/nearx/track/internal/record/TrackBean;
    .locals 20

    .line 1
    const-string v0, "event_group"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_info"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_net_type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_access"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence_id"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_sample_intervals"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/oplus/nearx/track/internal/record/TrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/oplus/nearx/track/internal/common/EventNetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZIILjava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/nearx/track/internal/record/TrackBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 103
    .line 104
    iget-wide v5, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 112
    .line 113
    iget v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 126
    .line 127
    iget v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 133
    .line 134
    iget v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 151
    .line 152
    iget p1, p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 153
    .line 154
    if-eq p0, p1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    return v0
.end method

.method public final getData_type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEvent_access()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_cache_status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEvent_group()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_info()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_net_type()Lcom/oplus/nearx/track/internal/common/EventNetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_sample_intervals()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvent_time_type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHead_switch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequence_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrack_type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpload_type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_0
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method

.method public final is_realtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setData_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent_cache_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent_info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEvent_net_type(Lcom/oplus/nearx/track/internal/common/EventNetType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 7
    .line 8
    return-void
.end method

.method public final setEvent_sample_intervals(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHead_switch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrack_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpload_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final set_realtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackBean(event_group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_group:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", event_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event_time="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", event_info="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_info:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", event_time_type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_time_type:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", event_net_type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_net_type:Lcom/oplus/nearx/track/internal/common/EventNetType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", event_access="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_access:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", session_id="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->session_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sequence_id="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->sequence_id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", head_switch="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->head_switch:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", track_type="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->track_type:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", is_realtime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->is_realtime:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", upload_type="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->upload_type:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", data_type="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->data_type:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", event_sample_intervals="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_sample_intervals:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", event_cache_status="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lcom/oplus/nearx/track/internal/record/TrackBean;->event_cache_status:I

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
