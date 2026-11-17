.class public final synthetic Lcom/oplus/aiunit/vision/u1a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a2a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m7p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a2a;Lcom/oplus/aiunit/vision/m7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1a;->a:Lcom/oplus/aiunit/vision/a2a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1a;->b:Lcom/oplus/aiunit/vision/m7p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o7c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1a;->a:Lcom/oplus/aiunit/vision/a2a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a2a;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1a;->b:Lcom/oplus/aiunit/vision/m7p;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk00;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/o7c;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
