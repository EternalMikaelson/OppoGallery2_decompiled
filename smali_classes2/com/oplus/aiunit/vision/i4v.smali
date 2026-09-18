.class public final synthetic Lcom/oplus/aiunit/vision/i4v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q6v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/l5v;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/m5v;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/m5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b6v;->h:Lcom/oplus/aiunit/vision/j4v;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b6v;->i:Lcom/oplus/aiunit/vision/k4v;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/q6v;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/l5v;Lcom/oplus/aiunit/vision/j4v;Lcom/oplus/aiunit/vision/k4v;Lcom/oplus/aiunit/vision/m5v;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
