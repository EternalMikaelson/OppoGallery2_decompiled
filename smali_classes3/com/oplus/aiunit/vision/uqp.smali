.class public final synthetic Lcom/oplus/aiunit/vision/uqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 13
    const-string/jumbo v0, "getNormalViewData. isNotEmpty="

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
