.class public final synthetic Lcom/oplus/aiunit/vision/d120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wj40$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 10
    const-string/jumbo v1, "router://setting/privacy_policy"

    .line 12
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void
.end method
