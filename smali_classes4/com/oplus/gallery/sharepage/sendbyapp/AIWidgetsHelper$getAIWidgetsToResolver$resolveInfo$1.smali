.class public final Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;
.super Landroid/content/pm/ResolveInfo;
.source "AIWidgetsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1",
        "Landroid/content/pm/ResolveInfo;",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "",
        "loadLabel",
        "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;",
        "Landroid/graphics/drawable/Drawable;",
        "loadIcon",
        "(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aiWidget:Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;->$aiWidget:Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string/jumbo v0, "pm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;->$aiWidget:Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getWidgetIcon()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->getAiWidgetIconImage()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;->$context:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    const-string v0, "getResources(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string/jumbo v0, "pm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/AIWidgetsHelper$getAIWidgetsToResolver$resolveInfo$1;->$aiWidget:Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->getWidgetIcon()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->getAiWidgetIconTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
