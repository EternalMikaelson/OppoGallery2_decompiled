.class public final synthetic Lcom/oplus/aiunit/vision/wv10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wv10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g020;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wv10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qw10;->g:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/g020;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
