.class public final synthetic Lcom/oplus/aiunit/vision/c9v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditModule;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v0, Lcom/oplus/gallery/basebiz/dfm/IPictureEditorRouterRegister;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ddy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ddy;->b(Ljava/lang/Class;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gmq;->b:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/slk;

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->classic_double_reverse1:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/oplus/gallery/basebiz/dfm/PluginName;->PICTURE_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "context"

    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "resourceEntryName"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "pluginName"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "drawable"

    .line 71
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string v3, "."

    .line 101
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {v2, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 112
    sput-boolean p0, Lcom/oplus/aiunit/vision/gm3;->a:Z

    :cond_2
    return-void
.end method
