.class public final synthetic Lcom/oplus/aiunit/vision/n0t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/n0t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/o9a;->O:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 19
    const-string/jumbo v4, "phone_model"

    .line 22
    const-string v5, ""

    .line 24
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, v2, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/w9t;->r:Lkotlin/Lazy;

    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n0t;->b:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
