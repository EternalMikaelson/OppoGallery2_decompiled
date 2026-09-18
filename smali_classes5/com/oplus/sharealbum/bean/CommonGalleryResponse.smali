.class public Lcom/oplus/sharealbum/bean/CommonGalleryResponse;
.super Ljava/lang/Object;
.source "CommonGalleryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/sharealbum/bean/CommonGalleryResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/CommonGalleryResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "",
        "errMsg",
        "Ljava/lang/String;",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
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
.field private static final CODE_OK:I = 0xc8

.field public static final Companion:Lcom/oplus/sharealbum/bean/CommonGalleryResponse$a;


# instance fields
.field private code:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errMsg:Ljava/lang/String;

.field private final isSuccess$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->Companion:Lcom/oplus/sharealbum/bean/CommonGalleryResponse$a;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->code:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->errMsg:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/s1a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s1a;-><init>(Lcom/oplus/sharealbum/bean/CommonGalleryResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->isSuccess$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/oplus/sharealbum/bean/CommonGalleryResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/bean/CommonGalleryResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSuccess_delegate$lambda$0(Lcom/oplus/sharealbum/bean/CommonGalleryResponse;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->code:I

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
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->code:I

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
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->isSuccess$delegate:Lkotlin/Lazy;

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
    iput p1, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/CommonGalleryResponse;->errMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
