.class public final Lcom/oplus/sharealbum/bean/Member;
.super Ljava/lang/Object;
.source "Member.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/bean/Member$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/Member;",
        "",
        "Lcom/oplus/sharealbum/bean/User;",
        "user",
        "",
        "role",
        "<init>",
        "(Lcom/oplus/sharealbum/bean/User;I)V",
        "component1",
        "()Lcom/oplus/sharealbum/bean/User;",
        "component2",
        "()I",
        "copy",
        "(Lcom/oplus/sharealbum/bean/User;I)Lcom/oplus/sharealbum/bean/Member;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/sharealbum/bean/User;",
        "getUser",
        "setUser",
        "(Lcom/oplus/sharealbum/bean/User;)V",
        "I",
        "getRole",
        "setRole",
        "(I)V",
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
.field public static final Companion:Lcom/oplus/sharealbum/bean/Member$a;

.field public static final TYPE_ROLE_MEMBER:I = 0x2

.field public static final TYPE_ROLE_OWNER:I = 0x1


# instance fields
.field private role:I

.field private user:Lcom/oplus/sharealbum/bean/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/bean/Member$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/bean/Member;->Companion:Lcom/oplus/sharealbum/bean/Member$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/oplus/sharealbum/bean/Member;-><init>(Lcom/oplus/sharealbum/bean/User;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/sharealbum/bean/User;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 4
    iput p2, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/sharealbum/bean/User;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    move p2, p4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/sharealbum/bean/Member;-><init>(Lcom/oplus/sharealbum/bean/User;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/Member;Lcom/oplus/sharealbum/bean/User;IILjava/lang/Object;)Lcom/oplus/sharealbum/bean/Member;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/sharealbum/bean/Member;->copy(Lcom/oplus/sharealbum/bean/User;I)Lcom/oplus/sharealbum/bean/Member;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/oplus/sharealbum/bean/User;I)Lcom/oplus/sharealbum/bean/Member;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/sharealbum/bean/Member;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/sharealbum/bean/Member;-><init>(Lcom/oplus/sharealbum/bean/User;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/Member;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/Member;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

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
    iget p0, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRole()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUser()Lcom/oplus/sharealbum/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/sharealbum/bean/User;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/oplus/sharealbum/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/sharealbum/bean/Member;->user:Lcom/oplus/sharealbum/bean/User;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/sharealbum/bean/Member;->role:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Member(user="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", role="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
