.class public final Lcom/oplus/aiunit/vision/vru$a;
.super Ljava/lang/Object;
.source "PhotoContentLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vru;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/vru;->x:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
