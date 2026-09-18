.class public final Lcom/oplus/breakpad/SceneCrashInfo;
.super Ljava/lang/Object;
.source "SceneCrashInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/breakpad/SceneCrashInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0086\u0008\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001_B\u00a5\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001fJ\u00ae\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001fJ\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010:\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010=R$\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010=R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010CR$\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010=R$\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010=R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010H\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010KR\"\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008L\u0010\u001f\"\u0004\u0008M\u0010KR\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010H\u001a\u0004\u0008N\u0010\u001f\"\u0004\u0008O\u0010KR\"\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008P\u0010\u001f\"\u0004\u0008Q\u0010KR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008R\u0010\u001f\"\u0004\u0008S\u0010KR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008T\u0010\u001f\"\u0004\u0008U\u0010KR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008V\u0010\u001f\"\u0004\u0008W\u0010KR\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008X\u0010\u001f\"\u0004\u0008Y\u0010KR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010CR\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010H\u001a\u0004\u0008\\\u0010\u001f\"\u0004\u0008]\u0010K\u00a8\u0006`"
    }
    d2 = {
        "Lcom/oplus/breakpad/SceneCrashInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "scene",
        "carriedMsg",
        "",
        "crashTime",
        "backtrace",
        "strerror",
        "",
        "si_signo",
        "si_errno",
        "si_code",
        "si_tid",
        "si_overrun",
        "si_pid",
        "si_uid",
        "si_status",
        "si_band",
        "si_fd",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)Lcom/oplus/breakpad/SceneCrashInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getScene",
        "setScene",
        "(Ljava/lang/String;)V",
        "getCarriedMsg",
        "setCarriedMsg",
        "J",
        "getCrashTime",
        "setCrashTime",
        "(J)V",
        "getBacktrace",
        "setBacktrace",
        "getStrerror",
        "setStrerror",
        "I",
        "getSi_signo",
        "setSi_signo",
        "(I)V",
        "getSi_errno",
        "setSi_errno",
        "getSi_code",
        "setSi_code",
        "getSi_tid",
        "setSi_tid",
        "getSi_overrun",
        "setSi_overrun",
        "getSi_pid",
        "setSi_pid",
        "getSi_uid",
        "setSi_uid",
        "getSi_status",
        "setSi_status",
        "getSi_band",
        "setSi_band",
        "getSi_fd",
        "setSi_fd",
        "CREATOR",
        "a",
        "libbreakpad_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/breakpad/SceneCrashInfo$a;

.field private static final serialVersionUID:J


# instance fields
.field private backtrace:Ljava/lang/String;

.field private carriedMsg:Ljava/lang/String;

.field private crashTime:J

.field private scene:Ljava/lang/String;

.field private si_band:J

.field private si_code:I

.field private si_errno:I

.field private si_fd:I

.field private si_overrun:I

.field private si_pid:I

.field private si_signo:I

.field private si_status:I

.field private si_tid:I

.field private si_uid:I

.field private strerror:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/breakpad/SceneCrashInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/breakpad/SceneCrashInfo;->CREATOR:Lcom/oplus/breakpad/SceneCrashInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    const-string/jumbo v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v19}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 6
    iput-object p5, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 9
    iput p8, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 10
    iput p9, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 11
    iput p10, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 12
    iput p11, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 13
    iput p12, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 14
    iput p13, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 15
    iput p14, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    move-wide p1, p15

    .line 16
    iput-wide p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p18, 0x0

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p14, v5

    move/from16 p15, v6

    move-wide/from16 p4, v7

    move/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p16, v16

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    .line 18
    :goto_f
    invoke-direct/range {p1 .. p18}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/breakpad/SceneCrashInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJIILjava/lang/Object;)Lcom/oplus/breakpad/SceneCrashInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p2, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    move/from16 p18, v1

    :goto_e
    move-object/from16 p3, p2

    move-wide/from16 p16, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p18, p17

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p18}, Lcom/oplus/breakpad/SceneCrashInfo;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)Lcom/oplus/breakpad/SceneCrashInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)Lcom/oplus/breakpad/SceneCrashInfo;
    .locals 18

    .line 1
    new-instance v0, Lcom/oplus/breakpad/SceneCrashInfo;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-wide/from16 v15, p15

    .line 30
    .line 31
    move/from16 v17, p17

    .line 32
    .line 33
    invoke-direct/range {v0 .. v17}, Lcom/oplus/breakpad/SceneCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIIIIJI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/oplus/breakpad/SceneCrashInfo;

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
    check-cast p1, Lcom/oplus/breakpad/SceneCrashInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

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
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 74
    .line 75
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 81
    .line 82
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 88
    .line 89
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 95
    .line 96
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 102
    .line 103
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 109
    .line 110
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 116
    .line 117
    iget v3, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 123
    .line 124
    iget-wide v5, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 132
    .line 133
    iget p1, p1, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 134
    .line 135
    if-eq p0, p1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    return v0
.end method

.method public final getBacktrace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarriedMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrashTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSi_band()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSi_code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_errno()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_fd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_overrun()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_pid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_signo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_tid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSi_uid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrerror()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v3, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final setBacktrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCarriedMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrashTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_band(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_errno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_fd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_overrun(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_pid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_signo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_tid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSi_uid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStrerror(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 14
    .line 15
    iget v8, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 16
    .line 17
    iget v9, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 18
    .line 19
    iget v10, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 20
    .line 21
    iget v11, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 22
    .line 23
    iget v12, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 24
    .line 25
    iget v13, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 26
    .line 27
    iget v14, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 28
    .line 29
    move/from16 v16, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 32
    .line 33
    iget v0, v0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "SceneCrashInfo(scene="

    .line 38
    .line 39
    move-wide/from16 v17, v14

    .line 40
    .line 41
    const-string v14, ", carriedMsg="

    .line 42
    .line 43
    const-string v15, ", crashTime="

    .line 44
    .line 45
    invoke-static {v0, v1, v14, v2, v15}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ", backtrace="

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", strerror="

    .line 55
    .line 56
    const-string v2, ", si_signo="

    .line 57
    .line 58
    invoke-static {v7, v1, v6, v2, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", si_errno="

    .line 62
    .line 63
    const-string v2, ", si_code="

    .line 64
    .line 65
    invoke-static {v8, v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", si_tid="

    .line 69
    .line 70
    const-string v2, ", si_overrun="

    .line 71
    .line 72
    invoke-static {v10, v11, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", si_pid="

    .line 76
    .line 77
    const-string v2, ", si_uid="

    .line 78
    .line 79
    invoke-static {v12, v13, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", si_status="

    .line 83
    .line 84
    const-string v2, ", si_band="

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", si_fd="

    .line 92
    .line 93
    move/from16 v4, p0

    .line 94
    .line 95
    move-wide/from16 v2, v17

    .line 96
    .line 97
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->scene:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->carriedMsg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->crashTime:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->backtrace:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->strerror:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_signo:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_errno:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_code:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_tid:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_overrun:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_pid:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_uid:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_status:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_band:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/breakpad/SceneCrashInfo;->si_fd:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
