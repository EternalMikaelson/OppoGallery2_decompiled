.class public final Lcom/oplus/aiunit/vision/m5c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m5c0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5c0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m5c0$a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p3, Landroid/app/Service;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m5c0$a;->c:Landroid/app/Service;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m5c0$a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m5c0$a;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v2, "type"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p5c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "MessageParser--getMessageByIntent--Exception:"

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    const/16 v2, 0x1000

    .line 48
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "MessageParser--getMessageByIntent--type:"

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sget-object v4, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 72
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qvz;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/oplus/aiunit/vision/m7c0;

    if-eqz v5, :cond_1

    .line 92
    invoke-interface {v5, v0, v2, v1}, Lcom/oplus/aiunit/vision/m7c0;->a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/heytap/msp/push/mode/BaseMode;

    if-eqz v2, :cond_4

    .line 124
    sget-object v3, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 126
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qvz;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lcom/oplus/aiunit/vision/v6c0;

    if-eqz v4, :cond_5

    .line 146
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m5c0$a;->c:Landroid/app/Service;

    .line 148
    invoke-interface {v4, v0, v2, v5}, Lcom/oplus/aiunit/vision/v6c0;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
