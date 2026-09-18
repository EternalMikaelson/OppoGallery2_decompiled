.class public final synthetic Lcom/oplus/aiunit/vision/gs60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ms60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ms60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gs60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs60;->a:Lcom/oplus/aiunit/vision/ms60;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->c:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ms60;->d:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string/jumbo v2, "||\'::\'||"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-boolean v1, Lcom/oplus/aiunit/vision/ms60;->g:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/hr60;

    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hr60;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method
