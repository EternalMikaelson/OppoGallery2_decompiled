.class public final Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister$DefaultImpls;
.super Ljava/lang/Object;
.source "ICloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: registerConfigParser"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
