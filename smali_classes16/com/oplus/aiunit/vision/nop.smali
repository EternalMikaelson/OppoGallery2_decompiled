.class public final synthetic Lcom/oplus/aiunit/vision/nop;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qop;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e220;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qop;Lcom/oplus/aiunit/vision/e220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nop;->a:Lcom/oplus/aiunit/vision/qop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nop;->b:Lcom/oplus/aiunit/vision/e220;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nop;->a:Lcom/oplus/aiunit/vision/qop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nop;->b:Lcom/oplus/aiunit/vision/e220;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e220;->b:[J

    .line 10
    array-length p0, p0

    .line 11
    const-string/jumbo v0, "searchImage, threshold = 0.0, result size = "

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
