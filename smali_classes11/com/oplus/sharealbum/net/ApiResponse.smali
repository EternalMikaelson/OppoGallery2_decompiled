.class public final Lcom/oplus/sharealbum/net/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/net/ApiResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/sharealbum/net/ApiResponse;",
        "T",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "errMsg",
        "Ljava/lang/String;",
        "getErrMsg",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "",
        "isSuccess$delegate",
        "Lkotlin/Lazy;",
        "isSuccess",
        "()Z",
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
.field public static final Companion:Lcom/oplus/sharealbum/net/ApiResponse$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field private final isSuccess$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/net/ApiResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/net/ApiResponse;->Companion:Lcom/oplus/sharealbum/net/ApiResponse$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tf3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tf3;-><init>(Lcom/oplus/sharealbum/net/ApiResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/sharealbum/net/ApiResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/net/ApiResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/net/ApiResponse;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->code:I

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess$delegate:Lkotlin/Lazy;

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
    iput p1, p0, Lcom/oplus/sharealbum/net/ApiResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/net/ApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/net/ApiResponse;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/sharealbum/net/ApiResponse;->errMsg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/sharealbum/net/ApiResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "ApiResponse(code="

    .line 8
    .line 9
    const-string v3, ", errMsg="

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
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/e07;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
