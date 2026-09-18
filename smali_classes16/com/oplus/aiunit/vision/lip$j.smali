.class public final Lcom/oplus/aiunit/vision/lip$j;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$j;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lip$j;->a:Lcom/oplus/aiunit/vision/lip;

    .line 10
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 13
    const-string v3, "MosaicVM"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/jhp;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    .line 29
    aget-object v0, p1, v0

    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 46
    aget-object v1, p1, v1

    .line 48
    instance-of v6, v1, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 52
    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/lhp;

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lhp;-><init>([Ljava/lang/Object;)V

    .line 63
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    :cond_3
    if-eqz v0, :cond_4

    .line 69
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 77
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_preview_margin_bottom_landscape:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    .line 84
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object v1

    .line 87
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/khp;

    .line 89
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/khp;-><init>([Ljava/lang/Object;)V

    .line 92
    invoke-static {v3, v2, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5
.end method
