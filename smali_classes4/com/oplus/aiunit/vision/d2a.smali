.class public final synthetic Lcom/oplus/aiunit/vision/d2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e2a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/b2a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/e2a;Lcom/oplus/aiunit/vision/b2a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d2a;->b:Lcom/oplus/aiunit/vision/e2a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d2a;->c:Lcom/oplus/aiunit/vision/b2a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d2a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2a;->a:Landroid/os/Bundle;

    .line 10
    const-string/jumbo v0, "switch_to_mobile"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2a;->c:Lcom/oplus/aiunit/vision/b2a;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b2a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2a;->b:Lcom/oplus/aiunit/vision/e2a;

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/e2a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/b2a;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
