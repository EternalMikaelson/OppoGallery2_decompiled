.class public final synthetic Lcom/oplus/aiunit/vision/ggu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ggu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;

    .line 3
    const-string/jumbo v0, "slideDownEvent"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->SLIDING_DOWN:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->SNAPBACK:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
