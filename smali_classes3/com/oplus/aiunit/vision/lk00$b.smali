.class public final Lcom/oplus/aiunit/vision/lk00$b;
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
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "appConfigFlexibleEntity",
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk00$b;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lk00$b;->$isTest:Z

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

    .line 15
    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk00$b;->invoke(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;)V
    .locals 5

    const-string v0, "appConfigFlexibleEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aiunit/vision/lk00$b;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 3
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/lk00;->b:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] isTestDevice=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lk00$b;->$isTest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] query appConfigFlexibleEntity success... appConfigFlexibleEntity result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "RemoteConfigManager"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lk00$b;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lk00;->c:Lcom/oplus/aiunit/vision/yti;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yti;->b:Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->getEnableUploadTrack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00$b;->this$0:Lcom/oplus/aiunit/vision/lk00;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp4;->a()V

    :cond_0
    return-void
.end method
