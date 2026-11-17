.class public final Lcom/oplus/sharealbum/bean/FetchDocResponse;
.super Ljava/lang/Object;
.source "FetchDocResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/bean/FetchDocResponse$ChildrenBean;,
        Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002#$B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/FetchDocResponse;",
        "",
        "code",
        "",
        "errmsg",
        "",
        "data",
        "Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;",
        "<init>",
        "(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getErrmsg",
        "()Ljava/lang/String;",
        "setErrmsg",
        "(Ljava/lang/String;)V",
        "getData",
        "()Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;",
        "setData",
        "(Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V",
        "isSuccess",
        "",
        "()Z",
        "isSuccess$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "DataBean",
        "ChildrenBean",
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


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private errmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field private final isSuccess$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/sharealbum/bean/FetchDocResponse;-><init>(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 4
    iput-object p2, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/h6g;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h6g;-><init>(Lcom/oplus/sharealbum/bean/FetchDocResponse;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->isSuccess$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/FetchDocResponse;-><init>(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/sharealbum/bean/FetchDocResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/sharealbum/bean/FetchDocResponse;->isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/bean/FetchDocResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/FetchDocResponse;ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;ILjava/lang/Object;)Lcom/oplus/sharealbum/bean/FetchDocResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/FetchDocResponse;->copy(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)Lcom/oplus/sharealbum/bean/FetchDocResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/bean/FetchDocResponse;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)Lcom/oplus/sharealbum/bean/FetchDocResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/FetchDocResponse;-><init>(ILjava/lang/String;Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V

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
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/FetchDocResponse;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/FetchDocResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrmsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->isSuccess$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrmsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->errmsg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/FetchDocResponse;->data:Lcom/oplus/sharealbum/bean/FetchDocResponse$DataBean;

    .line 6
    .line 7
    const-string v2, "FetchDocResponse(code="

    .line 8
    .line 9
    const-string v3, ", errmsg="

    .line 10
    .line 11
    const-string v4, ", data="

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
