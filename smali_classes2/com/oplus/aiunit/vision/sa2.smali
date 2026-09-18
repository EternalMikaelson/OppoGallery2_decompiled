.class public final synthetic Lcom/oplus/aiunit/vision/sa2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jb2;Lkotlin/Pair;Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sa2;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sa2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sa2;->a:Lkotlin/Pair;

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ContentValues;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sa2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "interceptCShotIfNeed: addCShot  "

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
