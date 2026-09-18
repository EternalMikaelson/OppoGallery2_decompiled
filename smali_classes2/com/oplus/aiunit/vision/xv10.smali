.class public final synthetic Lcom/oplus/aiunit/vision/xv10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yvz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xv10;->a:Lcom/oplus/aiunit/vision/qw10;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qw10;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/g700;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/oplus/aiunit/vision/ayk;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yvz;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/aiunit/vision/ayk;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
