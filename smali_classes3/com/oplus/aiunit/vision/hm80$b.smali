.class public final Lcom/oplus/aiunit/vision/hm80$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackDbManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hm80;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/tg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/tg4;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/tg4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/hm80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hm80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm80$b;->this$0:Lcom/oplus/aiunit/vision/hm80;

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
.method public final invoke()Lcom/oplus/aiunit/vision/tg4;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/vision/hm80$b;->this$0:Lcom/oplus/aiunit/vision/hm80;

    .line 3
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/hm80;->a:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", balanceDataDao isMainProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackDbManager"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm80$b;->this$0:Lcom/oplus/aiunit/vision/hm80;

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hm80;->b:Z

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hm80;->a:J

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ug4;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm80;->d:Lcom/heytap/baselib/database/TapDatabase;

    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ug4;-><init>(JLcom/heytap/baselib/database/TapDatabase;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/vg4;

    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/vg4;-><init>(Landroid/content/Context;J)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm80$b;->invoke()Lcom/oplus/aiunit/vision/tg4;

    move-result-object p0

    return-object p0
.end method
