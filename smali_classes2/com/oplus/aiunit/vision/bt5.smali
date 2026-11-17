.class public final synthetic Lcom/oplus/aiunit/vision/bt5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mt5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt5;->a:Lcom/oplus/aiunit/vision/mt5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt5;->a:Lcom/oplus/aiunit/vision/mt5;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mt5;->a:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->getLastProvisionTimestamp(Landroid/content/Context;)J

    move-result-wide p0

    .line 17
    const-string v0, "[CommonConfig] lastProvisionTimestamp:"

    const/4 v1, 0x0

    .line 20
    const-string v2, "BlockingConfigWriter"

    .line 22
    invoke-static {v0, p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
