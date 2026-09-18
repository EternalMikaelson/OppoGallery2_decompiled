.class public final synthetic Lcom/oplus/aiunit/vision/wf5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ag5;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/oplus/aiunit/vision/v6c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ag5;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wf5;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wf5;->b:Lcom/oplus/aiunit/vision/ag5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wf5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wf5;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wf5;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wf5;->a:Landroid/os/Bundle;

    .line 10
    const-string v0, "foreground_download"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wf5;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wf5;->b:Lcom/oplus/aiunit/vision/ag5;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, v3, Lcom/oplus/aiunit/vision/ag5;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/yf5;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wf5;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/yf5;-><init>(Lcom/oplus/aiunit/vision/ag5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "background_download"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, v3, Lcom/oplus/aiunit/vision/ag5;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/zf5;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf5;->d:Lcom/oplus/aiunit/vision/v6c;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
