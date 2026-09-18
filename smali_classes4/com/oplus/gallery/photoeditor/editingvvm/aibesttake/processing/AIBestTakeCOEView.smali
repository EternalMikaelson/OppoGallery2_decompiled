.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;
.super Lcom/oplus/vfxsdk/naive/parse/COEView;
.source "AIBestTakeCOEView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;",
        "Lcom/oplus/vfxsdk/naive/parse/COEView;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
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


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COEView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;Ljava/lang/String;ZLcom/oplus/aiunit/vision/v0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p4, "animName"

    .line 16
    .line 17
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs e(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->getAnimator()Lcom/oplus/vfxsdk/common/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
