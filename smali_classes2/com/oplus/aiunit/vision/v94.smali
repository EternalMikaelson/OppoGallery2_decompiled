.class public final synthetic Lcom/oplus/aiunit/vision/v94;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/twg;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/twg;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v94;->a:Lcom/oplus/aiunit/vision/twg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v94;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v94;->a:Lcom/oplus/aiunit/vision/twg;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v94;->b:Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "process one frame unexpected error, requestCode: "

    .line 14
    const-string v2, ", error: "

    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
