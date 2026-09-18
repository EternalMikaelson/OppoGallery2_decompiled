.class public final synthetic Lcom/oplus/aiunit/vision/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fya;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w3;->a:Lcom/oplus/aiunit/vision/fya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w3;->a:Lcom/oplus/aiunit/vision/fya;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 5
    const-string/jumbo p0, "offerOptimizeQueue, value is empty, keyInfo.id:"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
