.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;
.super Ljava/lang/Object;
.source "ICloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JG\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\"\u0006\u0012\u0002\u0008\u00030\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;",
        "",
        "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
        "configParser",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "apiEnv",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "registerConfigParser",
        "(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public varargs abstract registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            "Lcom/heytap/nearx/cloudconfig/Env;",
            "Lcom/oplus/aiunit/vision/j5n;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
