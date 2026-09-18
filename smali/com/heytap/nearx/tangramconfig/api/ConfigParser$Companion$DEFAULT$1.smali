.class public final Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "ConfigParser.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ConfigParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/api/ConfigParser$Companion$DEFAULT$1",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configInfo",
        "Lkotlin/Pair;",
        "",
        "",
        "service",
        "Ljava/lang/Class;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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
.method public configInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "service"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p0, Lcom/heytap/nearx/tangramconfig/anotation/Config;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/heytap/nearx/tangramconfig/anotation/Config;

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/anotation/Config;->configCode()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/anotation/Config;->configCode()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/anotation/Config;->type()I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "make sure you have set correct module["

    .line 47
    const-string v1, "] id"

    .line 49
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "make sure you have set annotation with Module: "

    .line 61
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ao3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method
