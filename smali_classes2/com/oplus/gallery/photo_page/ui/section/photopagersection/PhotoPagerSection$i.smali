.class public final synthetic Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

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
    .locals 7

    .line 1
    const-string/jumbo v5, "onSynergyTouch(ILandroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 8
    const-string/jumbo v4, "onSynergyTouch"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const-string/jumbo p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    invoke-static {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->S(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$i;->invoke(ILandroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
