.class Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;
.super Lcom/oplus/widget/OplusResolverPagerAdapter;
.source "OplusResolverPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusResolverPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusResolverPagerAdapterR"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusGridView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I",
            "Landroid/content/Intent;",
            "Landroid/widget/CheckBox;",
            "Landroid/app/Dialog;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move-object p6, p7

    .line 9
    move-object p7, p8

    .line 10
    move p8, p9

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/oplus/widget/OplusResolverPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnItemLongClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->this$0:Lcom/heytap/addon/widget/OplusResolverPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->OnItemLongClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doSupperOnItemClick(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doSupperOnLongItemClick(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/widget/OplusResolverPagerAdapter;->OnItemLongClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
