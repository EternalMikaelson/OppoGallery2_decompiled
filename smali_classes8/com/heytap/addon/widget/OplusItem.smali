.class public Lcom/heytap/addon/widget/OplusItem;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;,
        Lcom/heytap/addon/widget/OplusItem$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusItem"


# instance fields
.field private mColorItem:Lcom/color/widget/ColorItem;

.field private mOplusItem:Lcom/oplus/widget/OplusItem;


# direct methods
.method public constructor <init>(Lcom/color/widget/ColorItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/widget/OplusItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    return-void
.end method


# virtual methods
.method public getColorItem()Lcom/color/widget/ColorItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getOnItemClickListener()Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getOnItemClickListener()Lcom/oplus/widget/OplusItem$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getOnItemClickListener()Lcom/color/widget/ColorItem$OnItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;

    .line 23
    .line 24
    return-object p0
.end method

.method public getOplusItem()Lcom/oplus/widget/OplusItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mOplusItem:Lcom/oplus/widget/OplusItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem;->mColorItem:Lcom/color/widget/ColorItem;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/color/widget/ColorItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
