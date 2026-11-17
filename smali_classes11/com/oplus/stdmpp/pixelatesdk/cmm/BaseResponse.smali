.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/cmm/ApiVersion;


# static fields
.field public static final RESP_SUCCESS:I = 0x1


# instance fields
.field code:I

.field message:Ljava/lang/String;

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseResponse;->version:I

    .line 2
    .line 3
    return-void
.end method
