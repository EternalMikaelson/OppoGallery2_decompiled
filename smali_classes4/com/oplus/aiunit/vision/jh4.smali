.class public final synthetic Lcom/oplus/aiunit/vision/jh4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lh4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jh4;->a:Lcom/oplus/aiunit/vision/lh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "batchFile"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jh4;->a:Lcom/oplus/aiunit/vision/lh4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lh4;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "batchFile size = "

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lh4;->v(Ljava/util/List;)[Lcom/oplus/aiunit/vision/ff5;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
