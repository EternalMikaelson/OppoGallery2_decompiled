.class public final Lcom/oplus/aiunit/vision/lk00$d;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lk00;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
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
.field final synthetic $isTest:Z

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lk00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lk00;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk00$d;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lk00$d;->$isTest:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk00$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$d;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lk00;->g:Lcom/oplus/aiunit/vision/pl80$a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 4
    const-string v4, "appId=["

    if-eqz v1, :cond_0

    .line 5
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 6
    sget-object v6, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pl80$a;->a:Lcom/oplus/aiunit/vision/hl80;

    iget-wide v7, v1, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 8
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "], eventAppId=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/oplus/aiunit/vision/lk00;->b:J

    const-string v0, "] onEventRuleError"

    .line 9
    invoke-static {v7, v8, v0, v6}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v6, "Track.TrackApi"

    invoke-static {v5, v6, v0, v3, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nl80;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nl80;-><init>(Lcom/oplus/aiunit/vision/hl80;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/aiunit/vision/lk00$d;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 14
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] isTestDevice=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lk00$d;->$isTest:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "] eventRule subscribe error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string p1, "RemoteConfigManager"

    invoke-static {v0, p1, p0, v3, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
