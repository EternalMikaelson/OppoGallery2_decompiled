.class public final Lcom/oplus/sharealbum/bean/InviteMsg;
.super Ljava/lang/Object;
.source "InviteMsg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/bean/InviteMsg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00019BU\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ^\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010%R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010+R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010+R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u00101R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/InviteMsg;",
        "",
        "Lcom/oplus/sharealbum/bean/User;",
        "inviter",
        "invitee",
        "",
        "albumId",
        "albumName",
        "",
        "status",
        "oldVersion",
        "",
        "inviteTime",
        "<init>",
        "(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/oplus/sharealbum/bean/User;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "()J",
        "copy",
        "(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/oplus/sharealbum/bean/InviteMsg;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/sharealbum/bean/User;",
        "getInviter",
        "setInviter",
        "(Lcom/oplus/sharealbum/bean/User;)V",
        "getInvitee",
        "setInvitee",
        "Ljava/lang/String;",
        "getAlbumId",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "getAlbumName",
        "setAlbumName",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
        "getOldVersion",
        "setOldVersion",
        "J",
        "getInviteTime",
        "setInviteTime",
        "(J)V",
        "Companion",
        "a",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/sharealbum/bean/InviteMsg$a;

.field public static final STATUS_INVITE_ACCEPT:I = 0x2

.field public static final STATUS_INVITE_EXPIRED:I = 0xa

.field public static final STATUS_INVITE_FULL:I = 0x5

.field public static final STATUS_INVITE_INVALID:I = 0x4

.field public static final STATUS_INVITE_REFUSE:I = 0x3

.field public static final STATUS_INVITE_UNDETERMINED:I = 0x1


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlasId"
    .end annotation
.end field

.field private albumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlasName"
    .end annotation
.end field

.field private inviteTime:J

.field private invitee:Lcom/oplus/sharealbum/bean/User;

.field private inviter:Lcom/oplus/sharealbum/bean/User;

.field private oldVersion:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/bean/InviteMsg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/bean/InviteMsg;->Companion:Lcom/oplus/sharealbum/bean/InviteMsg$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/sharealbum/bean/InviteMsg;-><init>(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 4
    iput-object p2, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 5
    iput-object p3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 8
    iput p6, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 9
    iput-wide p7, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const-wide/16 p7, 0x0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/oplus/sharealbum/bean/InviteMsg;-><init>(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/InviteMsg;Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/oplus/sharealbum/bean/InviteMsg;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    iget-wide p7, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 42
    .line 43
    :cond_6
    move-wide p9, p7

    .line 44
    move p7, p5

    .line 45
    move p8, p6

    .line 46
    move-object p5, p3

    .line 47
    move-object p6, p4

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/oplus/sharealbum/bean/InviteMsg;->copy(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/oplus/sharealbum/bean/InviteMsg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)Lcom/oplus/sharealbum/bean/InviteMsg;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/sharealbum/bean/InviteMsg;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/oplus/sharealbum/bean/InviteMsg;-><init>(Lcom/oplus/sharealbum/bean/User;Lcom/oplus/sharealbum/bean/User;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/InviteMsg;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/InviteMsg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

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
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

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
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 65
    .line 66
    iget v3, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 72
    .line 73
    iget-wide p0, p1, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 74
    .line 75
    cmp-long p0, v3, p0

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInviteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInvitee()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInviter()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOldVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

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
    invoke-virtual {v0}, Lcom/oplus/sharealbum/bean/User;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

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
    invoke-virtual {v3}, Lcom/oplus/sharealbum/bean/User;->hashCode()I

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
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInvitee(Lcom/oplus/sharealbum/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setInviter(Lcom/oplus/sharealbum/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviter:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->invitee:Lcom/oplus/sharealbum/bean/User;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->albumName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->status:I

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->inviteTime:J

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/sharealbum/bean/InviteMsg;->oldVersion:I

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "InviteMsg(inviter="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", invitee="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", albumId="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", albumName="

    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-static {v7, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", inviteTime="

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v0, v7}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", oldVersion="

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v7}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
