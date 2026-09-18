.class public final synthetic Lcom/oplus/aiunit/vision/ejq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/iaq;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/iaq;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejq;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ejq;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ejq;->a:Lcom/oplus/aiunit/vision/iaq;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ejq;->b:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "runForDevices: task exception device="

    .line 14
    const-string v2, " err="

    .line 16
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
