.class public final synthetic Lcom/oplus/aiunit/vision/gn0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tn0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tn0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tn0;Lcom/oplus/aiunit/vision/tn0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gn0;->b:Lcom/oplus/aiunit/vision/tn0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gn0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn0;->b:Lcom/oplus/aiunit/vision/tn0$d;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ".onDecode."

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/kwb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
