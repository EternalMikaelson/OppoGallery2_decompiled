.class public final synthetic Lcom/oplus/aiunit/vision/m160;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i160$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m160;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m160;->b:Lcom/oplus/aiunit/vision/i160$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m160;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m160;->b:Lcom/oplus/aiunit/vision/i160$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/n160;->a(Ljava/lang/Long;Lcom/oplus/aiunit/vision/i160$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
