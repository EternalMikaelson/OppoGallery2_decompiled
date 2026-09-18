.class public final Lcom/oplus/aiunit/vision/vpu;
.super Ljava/lang/Object;
.source "PhotoContainerSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photopager/d$d;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vpu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "oldRenderingStatus"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "newRenderingStatus"

    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vpu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->r0(Z)V

    return-void
.end method
