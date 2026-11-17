.class public final Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
.super Ljava/lang/Object;
.source "AwarenessFenceState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001>BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJP\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u00100R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u00100R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u00106R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00106R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;",
        "Landroid/os/Parcelable;",
        "",
        "fenceName",
        "",
        "currentState",
        "lastState",
        "",
        "currentUpdateTime",
        "lastUpdateTime",
        "Landroid/os/Bundle;",
        "extra",
        "<init>",
        "(Ljava/lang/String;IIJJLandroid/os/Bundle;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "describeContents",
        "()I",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()Landroid/os/Bundle;",
        "copy",
        "(Ljava/lang/String;IIJJLandroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFenceName",
        "setFenceName",
        "(Ljava/lang/String;)V",
        "I",
        "getCurrentState",
        "setCurrentState",
        "(I)V",
        "getLastState",
        "setLastState",
        "J",
        "getCurrentUpdateTime",
        "setCurrentUpdateTime",
        "(J)V",
        "getLastUpdateTime",
        "setLastUpdateTime",
        "Landroid/os/Bundle;",
        "getExtra",
        "setExtra",
        "(Landroid/os/Bundle;)V",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUNDLE_KEY_FENCE_STATE:Ljava/lang/String; = "awareness_fence_state"

.field public static final BUNDLE_KEY_TRIGGERED_STATE:Ljava/lang/String; = "fence_trigger_state"

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

.field public static final FALSE:I = 0x1

.field public static final TRUE:I = 0x0

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private currentState:I

.field private currentUpdateTime:J

.field private extra:Landroid/os/Bundle;

.field private fenceName:Ljava/lang/String;

.field private lastState:I

.field private lastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 16
    const-class p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 5
    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 6
    iput-wide p4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 7
    iput-wide p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 8
    iput-object p8, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, -0x1

    if-eqz p10, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_3

    move-wide p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-wide p6, v1

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;Ljava/lang/String;IIJJLandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 36
    .line 37
    :cond_5
    move-object p10, p8

    .line 38
    move-wide p8, p6

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->copy(Ljava/lang/String;IIJJLandroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIJJLandroid/os/Bundle;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;-><init>(Ljava/lang/String;IIJJLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

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
    iget v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

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
    const-string v1, "AwarenessFenceState(fenceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentUpdateTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastUpdateTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extra="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->fenceName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentState:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastState:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->currentUpdateTime:J

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->lastUpdateTime:J

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFenceState;->extra:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
