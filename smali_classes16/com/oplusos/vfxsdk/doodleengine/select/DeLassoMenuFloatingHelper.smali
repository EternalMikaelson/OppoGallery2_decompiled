.class public final Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
.super Ljava/lang/Object;
.source "DeLassoMenuFloatingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;,
        Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0002-.B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000cH\u0002J(\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\'j\u0008\u0012\u0004\u0012\u00020\u000c`(H\u0002J\"\u0010)\u001a\u00020\u001a2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010+2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        "",
        "builder",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "menuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V",
        "beautifyMenuInfo",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
        "beautifyMenuInfoEx",
        "bottomMenuInfo",
        "colorMenuItem",
        "convertMenuInfo",
        "copyMenuInfo",
        "cutMenuInfo",
        "deleteMenuInfo",
        "mFloatingToolbar",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;",
        "saveMenuInfo",
        "shareMenuInfo",
        "topMenuInfo",
        "clear",
        "",
        "dismiss",
        "isHasAnim",
        "",
        "dismissOther",
        "generateMenuList",
        "",
        "selectType",
        "",
        "handleMenuItemClick",
        "item",
        "handleSelectContent",
        "result",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onItemClick",
        "block",
        "Lkotlin/Function0;",
        "show",
        "Builder",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "DeLassoMenuFloatingHelper"


# instance fields
.field private final beautifyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final beautifyMenuInfoEx:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

.field private final colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final context:Landroid/content/Context;

.field private final convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

.field private final menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private final saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final shareMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

.field private final topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "paintView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "menuProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 26
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->context:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 30
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 32
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x64

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 40
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_color:I

    .line 42
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 55
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 57
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x65

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 65
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_copy:I

    .line 67
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 71
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_menu_copy_icon:I

    .line 73
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_menu_copy:I

    .line 75
    invoke-static {p2, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ThemeUtilsKt;->getThemeDrawableRes(Landroid/content/Context;II)I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 86
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 88
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x66

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 96
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_cut:I

    .line 98
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 102
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_menu_cut_icon:I

    .line 104
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_cut:I

    .line 106
    invoke-static {p2, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ThemeUtilsKt;->getThemeDrawableRes(Landroid/content/Context;II)I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 117
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 119
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x67

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 127
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_convert_text:I

    .line 129
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 133
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_convert:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 142
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 144
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x68

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 152
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_beautify:I

    .line 154
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_beautify:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 164
    invoke-direct {p1, p3, v0, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 167
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->beautifyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 169
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 171
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 175
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_beautify_export:I

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 184
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->beautifyMenuInfoEx:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 186
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x69

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 194
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_save:I

    .line 196
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 200
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_save:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 209
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 211
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x6a

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 219
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_delete:I

    .line 221
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 225
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_menu_delete_icon:I

    .line 227
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_delete:I

    .line 229
    invoke-static {p2, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ThemeUtilsKt;->getThemeDrawableRes(Landroid/content/Context;II)I

    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 240
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 242
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x6b

    .line 246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 250
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_top:I

    .line 252
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 256
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toplayer:I

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 262
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 265
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 267
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x6c

    .line 271
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 275
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_bottom:I

    .line 277
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 281
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_bottomlayer:I

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    invoke-direct {p1, p3, p4, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 290
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 292
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    const/16 p3, 0x6d

    .line 296
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 300
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_share:I

    .line 302
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 306
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_share:I

    .line 308
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 312
    invoke-direct {p1, p3, p2, p4, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 315
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->shareMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    return-void
.end method

.method public static final synthetic access$handleMenuItemClick(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->handleMenuItemClick(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dismiss$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismiss(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final generateMenuList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "selectType = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "DeLassoMenuFloatingHelper"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->handleSelectContent(ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 46
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;->getExtraMenuList()Ljava/util/List;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 68
    new-instance v6, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 70
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 82
    invoke-direct {v6, v7, v8, v3, v9}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getIsShowLine()Z

    move-result v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->setShowLine(Z)V

    .line 92
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    .line 106
    :goto_1
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 119
    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_6

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 130
    invoke-interface {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;->getExtraMenuList()Ljava/util/List;

    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 140
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 152
    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 154
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_8
    move-object v4, v5

    .line 170
    :goto_3
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    if-eqz v4, :cond_9

    .line 174
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 176
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v6

    .line 180
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 188
    invoke-direct {p1, v6, v7, v3, v8}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getIsShowLine()Z

    move-result v4

    .line 195
    invoke-virtual {p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->setShowLine(Z)V

    .line 198
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 202
    :cond_9
    const-string p1, "MENU_ID_AI_PAINT_SKETCH not found in extraMenuList"

    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 209
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;->getExtraMenuList()Ljava/util/List;

    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 219
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    .line 230
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 232
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_a

    move-object v5, p1

    .line 247
    :cond_c
    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    if-eqz v5, :cond_d

    .line 251
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 253
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object p1

    .line 257
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 265
    invoke-direct {p0, p1, v4, v3, v6}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 268
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getIsShowLine()Z

    move-result p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->setShowLine(Z)V

    .line 275
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 279
    :cond_d
    const-string p0, "MENU_ID_AI_PAINT_IMAGE not found in extraMenuList"

    .line 281
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    const-string p1, "Final result size = "

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const-string p0, "=== createMenuItems END ==="

    .line 307
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final handleMenuItemClick(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "item.id = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "DeLassoMenuFloatingHelper"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_1

    .line 44
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 46
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getCopyListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 50
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_3

    .line 66
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 68
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getCutListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 72
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_5

    .line 88
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 90
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getConvertLister()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 94
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x68

    if-ne v4, v5, :cond_7

    .line 110
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 112
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getBeautifyLister()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_9

    .line 131
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 133
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getSaveListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 137
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_b

    .line 152
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 154
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getDelListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 158
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_d

    .line 173
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 175
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getTopLayerLister()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 179
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    .line 186
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_f

    .line 194
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 196
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getBottomLayer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 200
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 203
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 209
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 219
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 221
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 227
    const-string v0, ""

    :cond_10
    move-object v6, v0

    .line 230
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v4 .. v10}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->builder:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    .line 243
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->getExtraMenuListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 249
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 p1, 0x1

    .line 253
    invoke-static {p0, v3, p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismiss$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;ZILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method private final handleSelectContent(ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->isCN()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->isSimplifiedChinese()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/LanguageUtils;->isTraditionalChinese()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->beautifyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->beautifyMenuInfoEx:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_PLAIN_TEXT:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 49
    .line 50
    filled-new-array {p1, v0, v1}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 69
    .line 70
    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_PICTURE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 103
    .line 104
    filled-new-array {p1, v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v5}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_MUL_PICTURE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 149
    .line 150
    filled-new-array {p1, v0, v1}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_CURVE_DATA:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 183
    .line 184
    filled-new-array {p1, v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 207
    .line 208
    filled-new-array/range {v1 .. v8}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_MULTI_DATA:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 241
    .line 242
    filled-new-array {p1, v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 261
    .line 262
    filled-new-array/range {v1 .. v6}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_a
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_GRAFFITI_OR_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne p1, v0, :cond_c

    .line 279
    .line 280
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 295
    .line 296
    filled-new-array {p1, v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 314
    .line 315
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 316
    .line 317
    filled-new-array/range {v0 .. v5}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_GRAFFITI_AND_CURVE_OR_SHAPE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne p1, v0, :cond_e

    .line 333
    .line 334
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 349
    .line 350
    filled-new-array {p1, v0, v1, v2}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_2

    .line 359
    :cond_d
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->colorMenuItem:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 362
    .line 363
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 364
    .line 365
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 368
    .line 369
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->topMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 370
    .line 371
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->bottomMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 372
    .line 373
    filled-new-array/range {v1 .. v8}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_2

    .line 382
    :cond_e
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->copyMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->cutMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 387
    .line 388
    filled-new-array {p1, v0, v1}, [Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 397
    .line 398
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->context:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/MixtureFilePathUtils;->recognizeFileExits(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->convertMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunInNote()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->deleteMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 426
    .line 427
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-lez v0, :cond_10

    .line 438
    .line 439
    if-gez v1, :cond_10

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->saveMenuInfo:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 444
    .line 445
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    check-cast p1, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method private final onItemClick(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->dismiss$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static synthetic onItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->onItemClick(Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->clearWithoutAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dismiss(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->popupWindowDismiss()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dismissOther()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->dismissOther()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 11
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 13
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$a;

    .line 15
    invoke-direct {v4, p0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;)V

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;

    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->cancel()V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismissWithoutAnim()V

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectType()I

    move-result v1

    const/4 v2, 0x1

    .line 59
    const-string v3, "DeLassoMenuFloatingHelper"

    if-ne v1, v2, :cond_4

    .line 63
    const-string/jumbo v0, "selectType=1 (single image), setting imagePath for extraMenuList items"

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 70
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;->getExtraMenuList()Ljava/util/List;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "Calling setExtraMenuImagePath for menuId="

    .line 96
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", menuName="

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 127
    invoke-virtual {v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setExtraMenuImagePath(Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;)V

    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v2, "selectType="

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectType()I

    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " (not single image), skipping imagePath setup"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    if-eqz v0, :cond_6

    .line 161
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 163
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectType()I

    move-result v1

    .line 167
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->generateMenuList(I)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->setMenuList(Ljava/util/List;)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    if-eqz v0, :cond_7

    .line 178
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;

    .line 180
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->setLassoSelectMenuClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->mFloatingToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;

    if-eqz v0, :cond_8

    .line 190
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 192
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->showPopupWindow(Landroid/view/View;)V

    :cond_8
    return-void
.end method
