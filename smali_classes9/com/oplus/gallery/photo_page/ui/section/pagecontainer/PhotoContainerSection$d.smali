.class public final Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$c;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const-string p3, "PhotoContainerSection"

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
