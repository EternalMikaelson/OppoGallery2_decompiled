.class public final Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
.super Ljava/lang/Object;
.source "AwarenessFence.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;,
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@AB?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015JH\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010*R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010*R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u00100R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u00104R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010*R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010*\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;",
        "Landroid/os/Parcelable;",
        "",
        "fenceName",
        "fenceType",
        "",
        "fenceDuration",
        "Landroid/os/Bundle;",
        "fenceArgs",
        "",
        "fenceCategory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V",
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
        "()Landroid/os/Bundle;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;",
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
        "getFenceType",
        "setFenceType",
        "J",
        "getFenceDuration",
        "setFenceDuration",
        "(J)V",
        "Landroid/os/Bundle;",
        "getFenceArgs",
        "setFenceArgs",
        "(Landroid/os/Bundle;)V",
        "I",
        "getFenceCategory",
        "setFenceCategory",
        "(I)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "fenceId",
        "getFenceId",
        "setFenceId",
        "CREATOR",
        "a",
        "b",
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
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;


# instance fields
.field private fenceArgs:Landroid/os/Bundle;

.field private fenceCategory:I

.field private fenceDuration:J

.field private fenceId:Ljava/lang/String;

.field private fenceName:Ljava/lang/String;

.field private fenceType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 13
    const-class p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 6
    iput-object p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 7
    iput p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x1

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->copy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;I)V

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
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

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
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

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
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 56
    .line 57
    iget p1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getFenceArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFenceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFenceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFenceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final setFenceArgs(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

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
    const-string v1, "AwarenessFence(fenceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fenceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fenceDuration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fenceArgs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fenceCategory="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceDuration:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceArgs:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceCategory:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->packageName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/AwarenessFence;->fenceId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
