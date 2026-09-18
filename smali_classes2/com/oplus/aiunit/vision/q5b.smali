.class public final synthetic Lcom/oplus/aiunit/vision/q5b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b;->a:Lcom/oplus/aiunit/vision/x2b;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[getDetail] get detail failed , cause:data session is closed, dataKey:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
