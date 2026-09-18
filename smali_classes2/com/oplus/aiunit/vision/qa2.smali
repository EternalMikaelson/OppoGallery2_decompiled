.class public final synthetic Lcom/oplus/aiunit/vision/qa2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jb2;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jb2;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qa2;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qa2;->b:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qa2;->b:Lkotlin/Pair;

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/ContentValues;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qa2;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo p0, "new"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ContentValues;

    .line 27
    const-string/jumbo v1, "old"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "interceptBatchData:drop "

    .line 37
    const-string v2, ","

    .line 39
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
