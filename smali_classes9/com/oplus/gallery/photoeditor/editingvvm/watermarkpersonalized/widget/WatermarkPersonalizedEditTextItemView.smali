.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;
.super Landroid/widget/RelativeLayout;
.source "WatermarkPersonalizedEditTextItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$a;",
        "listener",
        "",
        "setOnClickableSpanListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$a;)V",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#08D73E"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->c:I

    .line 8
    .line 9
    const-string v0, "#1BD7F1"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_personalise_text_list_item_bg:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/ItemType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setOnClickableSpanListener(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditTextItemView$a;)V
    .locals 0

    .line 1
    return-void
.end method
