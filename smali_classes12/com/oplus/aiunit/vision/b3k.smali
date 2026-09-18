.class public final synthetic Lcom/oplus/aiunit/vision/b3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b3k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b3k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j2k;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "clientManagerDelegate onOpen hasAgreePrivacy="

    .line 13
    .line 14
    const-string v4, "HeyDlnaCast"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string/jumbo v2, "initSdk DISPLAY_CONTENT from clientManagerDelegate.onOpen"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xf0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/j2k;->e(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->p:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "clientManagerDelegate onOpen end"

    .line 57
    .line 58
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
