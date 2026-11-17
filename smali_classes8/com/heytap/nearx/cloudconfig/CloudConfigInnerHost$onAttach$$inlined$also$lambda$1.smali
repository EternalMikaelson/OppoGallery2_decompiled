.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->onAttach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$1$1",
        "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
        "sourceBytes",
        "",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $byteArray:[B

.field final synthetic $cloudConfig$inlined:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field final synthetic $logger$inlined:Lcom/oplus/aiunit/vision/j5n;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;


# direct methods
.method public constructor <init>([BLcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->$byteArray:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->$cloudConfig$inlined:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->$logger$inlined:Lcom/oplus/aiunit/vision/j5n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sourceBytes()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->$byteArray:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->$logger$inlined:Lcom/oplus/aiunit/vision/j5n;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, ">>>>> \u590d\u5236\u5185\u7f6e\u57df\u540d\u670d\u52a1["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost$onAttach$$inlined$also$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;->access$getConfigId$p(Lcom/heytap/nearx/cloudconfig/CloudConfigInnerHost;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] <<<<<<"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "DynamicAreaHost"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
