.class public final synthetic Lcom/oplus/aiunit/vision/ow10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qw10;->g:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/g700;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/search/cache/b;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
