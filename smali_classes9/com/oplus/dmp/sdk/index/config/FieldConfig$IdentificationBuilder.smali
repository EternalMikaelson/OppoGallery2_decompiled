.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig$IdentificationBuilder;
.super Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentificationBuilder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentificationBuilder"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "identification"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "identification"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "invalid identification name:"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "IdentificationBuilder"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
