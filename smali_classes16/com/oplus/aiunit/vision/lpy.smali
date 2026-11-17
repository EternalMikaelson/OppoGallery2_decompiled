.class public final synthetic Lcom/oplus/aiunit/vision/lpy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oppo/gallery3d/predecode/PreTileDecodeService;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/gallery3d/predecode/PreTileDecodeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpy;->a:Lcom/oppo/gallery3d/predecode/PreTileDecodeService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oppo/gallery3d/predecode/PreTileDecodeService;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mqy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpy;->a:Lcom/oppo/gallery3d/predecode/PreTileDecodeService;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mqy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
