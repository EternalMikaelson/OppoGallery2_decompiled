.class public final synthetic Lcom/oplus/aiunit/vision/v1a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a2a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1a;->a:Lcom/oplus/aiunit/vision/a2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/or90;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/or90$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1a;->a:Lcom/oplus/aiunit/vision/a2a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a2a;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a2a;->r()Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a2a;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a2a;->k:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a2a;->l:Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/or90$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/or90;-><init>(Lcom/oplus/aiunit/vision/or90$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/pr90;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
