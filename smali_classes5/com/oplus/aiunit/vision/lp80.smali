.class public final Lcom/oplus/aiunit/vision/lp80;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackUploadTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/pp80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lp80;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/pp80;->c:I

    .line 4
    sget-object v1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "TrackUpload"

    const/16 v4, 0xc

    const-string v5, "appId=["

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 7
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/pp80;->a:J

    .line 8
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] bizGlobalDomain is not configured, use bizBackupDomain uploadHost="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 13
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/pp80;->a:J

    .line 14
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] techGlobalDomain is not configured, use techBackupDomain uploadHost="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp80;->this$0:Lcom/oplus/aiunit/vision/pp80;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pp80;->b()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0, v2, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
