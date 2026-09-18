.class public final synthetic Lcom/oplus/aiunit/vision/uqk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uqk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/uqk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uqk;->b:I

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/uqk;->a:I

    sub-int/2addr v0, p0

    .line 6
    const-string/jumbo v1, "waitForMediaStoreScanComplete, start scanning "

    .line 9
    const-string v2, " files ("

    .line 11
    const-string v3, " already exist)"

    .line 13
    invoke-static {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
