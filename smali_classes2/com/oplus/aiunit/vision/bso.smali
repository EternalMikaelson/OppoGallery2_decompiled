.class public final synthetic Lcom/oplus/aiunit/vision/bso;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dso;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yao;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dso;Lcom/oplus/aiunit/vision/yao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bso;->a:Lcom/oplus/aiunit/vision/dso;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bso;->b:Lcom/oplus/aiunit/vision/yao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bso;->b:Lcom/oplus/aiunit/vision/yao;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bso;->a:Lcom/oplus/aiunit/vision/dso;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dso;->b(Lcom/oplus/aiunit/vision/yao;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "[remove] removing, cacheKey.stringKey="

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
