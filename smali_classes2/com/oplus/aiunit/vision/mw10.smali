.class public final synthetic Lcom/oplus/aiunit/vision/mw10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/f6g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
