.class public abstract Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
.super Ljava/lang/Object;
.source "ParameterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryName;,
        Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryMap;,
        Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$QueryLike;,
        Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler$DefaultValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\n\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "P",
        "",
        "()V",
        "apply",
        "",
        "params",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "value",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V",
        "DefaultValue",
        "QueryLike",
        "QueryMap",
        "QueryName",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
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
.method public abstract apply(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "TP;)V"
        }
    .end annotation
.end method
