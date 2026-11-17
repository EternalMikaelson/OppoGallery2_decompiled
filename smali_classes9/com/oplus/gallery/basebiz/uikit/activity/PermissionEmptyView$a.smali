.class public final Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView$a;
.super Ljava/lang/Object;
.source "PermissionEmptyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;I)I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionEmptyView;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
