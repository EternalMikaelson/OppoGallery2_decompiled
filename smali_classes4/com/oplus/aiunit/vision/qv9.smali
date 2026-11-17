.class public final synthetic Lcom/oplus/aiunit/vision/qv9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zmr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv9;->a:Lcom/oplus/aiunit/vision/zmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qv9;->a:Lcom/oplus/aiunit/vision/zmr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 8
    .line 9
    const-string p0, "[getRealCoverTime] not edit, use file coverTime="

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
