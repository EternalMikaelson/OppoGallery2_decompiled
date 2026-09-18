.class public final synthetic Lcom/oplus/aiunit/vision/mm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nm;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nm;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mm;->a:Lcom/oplus/aiunit/vision/nm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mm;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mm;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mm;->a:Lcom/oplus/aiunit/vision/nm;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nm;->c:Lcom/oplus/aiunit/vision/zdt;

    const/16 v2, 0x1e

    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/kfd;->d(Lcom/oplus/aiunit/vision/v0l;Landroid/os/Bundle;ILkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mm;->b:Landroid/os/Bundle;

    .line 19
    const-string/jumbo v1, "use_common_eliminate"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nm;->b:Lcom/oplus/aiunit/vision/fet;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fet;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
