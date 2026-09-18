.class public final synthetic Lcom/oplus/aiunit/vision/yxx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yxx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yxx;->b:Lcom/oplus/aiunit/vision/dyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yxx;->b:Lcom/oplus/aiunit/vision/dyx;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dyx;->q:Lcom/oplus/aiunit/vision/cyx;

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/byx;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/byx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/itx;Lcom/oplus/aiunit/vision/byx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
