.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;
.super Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;
.source "RegionRequestParam.java"


# instance fields
.field private skillVersion:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x7533

    .line 4
    const-string/jumbo v2, "region"

    const/16 v3, 0x2739

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;

    .line 15
    invoke-direct {p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;-><init>()V

    .line 18
    invoke-virtual {p2, v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setAction(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setVersion(I)V

    .line 24
    invoke-virtual {p2, v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setSdkVersion(I)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->setType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 37
    invoke-direct {p0, v3}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 40
    throw p0

    :cond_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    if-gt p0, v0, :cond_3

    if-eqz p1, :cond_2

    .line 48
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;

    .line 50
    invoke-direct {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setAction(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setVersion(I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setSdkVersion(I)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->setType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->setSkillVersion(I)V

    .line 68
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 75
    invoke-direct {p0, v3}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p2, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 81
    const-string v0, "The asked version is "

    .line 83
    const-string v1, ", type is "

    .line 85
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2738

    .line 91
    invoke-direct {p2, p1, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 94
    throw p2
.end method


# virtual methods
.method public getSkillVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->skillVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkillVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->skillVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/RegionRequestParam;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
