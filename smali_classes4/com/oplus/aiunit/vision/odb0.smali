.class public final synthetic Lcom/oplus/aiunit/vision/odb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/odb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/odb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/r3l;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/odb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/odb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->C0(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->u0:Lcom/oplus/aiunit/vision/r3l;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
