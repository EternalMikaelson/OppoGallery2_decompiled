.class public final synthetic Lcom/oplus/aiunit/vision/t1a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a2a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/m7p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/a2a;Lcom/oplus/aiunit/vision/m7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t1a;->b:Lcom/oplus/aiunit/vision/a2a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t1a;->c:Lcom/oplus/aiunit/vision/m7p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z6c;

    .line 2
    .line 3
    new-instance v2, Lcom/oplus/aiunit/vision/z6c$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t1a;->b:Lcom/oplus/aiunit/vision/a2a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t1a;->c:Lcom/oplus/aiunit/vision/m7p;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v4, Lcom/oplus/aiunit/vision/sk00;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/a2a;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/z6c$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/m7p;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/w1a;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/w1a;-><init>(Lcom/oplus/aiunit/vision/a2a;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/x1a;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/x1a;-><init>(Lcom/oplus/aiunit/vision/a2a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t1a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z6c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
