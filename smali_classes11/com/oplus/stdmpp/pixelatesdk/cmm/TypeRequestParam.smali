.class public Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;
.super Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;
.source "TypeRequestParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypeRequestParam"


# instance fields
.field activityName:Ljava/lang/String;

.field limit:Z

.field packageName:Ljava/lang/String;

.field private skillVersion:I


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

.method public static build(IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7533

    .line 4
    const-string/jumbo v2, "type"

    if-ne p0, v0, :cond_0

    .line 9
    new-instance p4, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;

    .line 11
    invoke-direct {p4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;-><init>()V

    .line 14
    invoke-virtual {p4, v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setVersion(I)V

    .line 20
    invoke-virtual {p4, v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setSdkVersion(I)V

    .line 23
    invoke-virtual {p4, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setLimit(Z)V

    .line 26
    invoke-virtual {p4, p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setPackageName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setActivityName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    if-gt p0, v0, :cond_1

    .line 42
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;

    .line 44
    invoke-direct {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setAction(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setVersion(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->setSdkVersion(I)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setLimit(Z)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setPackageName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p3}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setActivityName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->setSkillVersion(I)V

    .line 68
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/cmm/BaseRequestParam;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 75
    const-string p2, "The asked version is "

    .line 77
    const-string p3, ", type is type"

    .line 79
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2738

    .line 85
    invoke-direct {p1, p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkillVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->skillVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public isLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->limit:Z

    .line 2
    .line 3
    return p0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->limit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkillVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/stdmpp/pixelatesdk/cmm/TypeRequestParam;->skillVersion:I

    .line 2
    .line 3
    return-void
.end method
