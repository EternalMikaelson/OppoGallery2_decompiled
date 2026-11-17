.class public final synthetic Lcom/oplus/gallery/picture_page/predecode/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/picture_page/predecode/c;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->d:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/c;->a:Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->a()Lcom/oplus/aiunit/vision/mqy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService;->b:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/fck;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/picture_page/predecode/OplusPreTileDecodeService$PredecodeBinder;-><init>(Lcom/oplus/aiunit/vision/mqy;Lcom/oplus/aiunit/vision/fck;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
