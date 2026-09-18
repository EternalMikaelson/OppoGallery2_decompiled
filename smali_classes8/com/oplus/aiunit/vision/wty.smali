.class public final synthetic Lcom/oplus/aiunit/vision/wty;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "PresentationContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string/jumbo v4, "getCurrentSelection()I"

    const/4 v5, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    const-string v3, "currentSelection"

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
