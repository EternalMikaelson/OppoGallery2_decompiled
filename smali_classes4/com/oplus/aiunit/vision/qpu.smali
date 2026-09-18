.class public final Lcom/oplus/aiunit/vision/qpu;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ppu;->a:Lcom/oplus/aiunit/vision/ppu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "PhotoContainerSection"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
