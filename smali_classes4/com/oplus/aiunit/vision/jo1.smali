.class public final synthetic Lcom/oplus/aiunit/vision/jo1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jo1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jo1;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jo1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jo1;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
