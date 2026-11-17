.class public final Lcom/oplus/aiunit/vision/uu00$a;
.super Ljava/lang/Object;
.source "ResolveInfoLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/sx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uu00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uu00;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "originIntent"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "resolveInfo"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uu00$a;->c:Lcom/oplus/aiunit/vision/uu00;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uu00$a;->a:Landroid/content/Intent;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uu00$a;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "getIconItem"

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    .line 15
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    const/4 v0, -0x2

    .line 20
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uu00$a;->b:Landroid/content/pm/ResolveInfo;

    .line 25
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uu00$a;->c:Lcom/oplus/aiunit/vision/uu00;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uu00;->a:Lcom/oplus/aiunit/vision/atm;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 44
    const-string/jumbo v2, "info"

    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "tag"

    .line 52
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/atm;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-eqz v2, :cond_9

    .line 59
    iget-object v3, v0, Lcom/oplus/aiunit/vision/atm;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uu00$a;->a:Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, p0, v6, v4}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->getOplusItem(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-nez v3, :cond_2

    goto/16 :goto_9

    .line 83
    :cond_2
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/oplus/aiunit/vision/ic30;->b:Ljava/util/HashMap;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    invoke-static {v6}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v4

    .line 97
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    .line 111
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 119
    invoke-virtual {v10, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 123
    invoke-virtual {v9, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 131
    :catch_1
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 161
    :goto_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/atm;->c:Lkotlin/Lazy;

    .line 163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v7, :cond_7

    if-gtz v0, :cond_6

    goto :goto_5

    .line 178
    :cond_6
    invoke-static {v7, v0, v0}, Lcom/oplus/aiunit/vision/wp5;->m(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 188
    const-string/jumbo v3, "getResources(...)"

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_6

    :cond_7
    :goto_5
    move-object v0, v1

    move-object v3, v7

    .line 202
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/sx0;

    .line 204
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_8

    move-object v4, v7

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_8
    move-object v4, v3

    goto :goto_7

    .line 215
    :goto_8
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 218
    :cond_9
    :goto_9
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1
.end method
