.class public final synthetic Lcom/oplus/aiunit/vision/wlx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wlx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "init"

    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wlx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->e0(Ljava/lang/String;Z)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
