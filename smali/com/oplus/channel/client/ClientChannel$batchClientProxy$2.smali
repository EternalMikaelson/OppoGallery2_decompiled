.class public final Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/client/ClientChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0000\n\u0000*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "com/oplus/channel/client/ClientChannel$batchClientProxy$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;->a:Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2$1;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2;->a()Lcom/oplus/channel/client/ClientChannel$batchClientProxy$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
