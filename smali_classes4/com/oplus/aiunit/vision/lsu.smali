.class public final synthetic Lcom/oplus/aiunit/vision/lsu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lsu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lsu;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lsu;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager;->a:Lcom/oplus/aiunit/vision/mcy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lsu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/j;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/mcy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
