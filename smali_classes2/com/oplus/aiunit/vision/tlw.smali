.class public final synthetic Lcom/oplus/aiunit/vision/tlw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tlw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 9
    const-string/jumbo v0, "transformToCompatibleFormatsTip LiveData"

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->W(Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
