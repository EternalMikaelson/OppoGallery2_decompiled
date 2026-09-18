.class public final synthetic Lcom/oplus/aiunit/vision/xq60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "router://main/timeline_tab_fragment"

    .line 4
    const-string/jumbo v1, "router://main/main_tab_album_set_fragment"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq60;->a:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 17
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->d:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo p0, "router://main/creation_tab_fragment"

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
