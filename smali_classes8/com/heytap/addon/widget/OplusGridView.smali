.class public Lcom/heytap/addon/widget/OplusGridView;
.super Landroid/view/View;
.source "OplusGridView.java"


# static fields
.field public static COLUMN_SIZE:I


# instance fields
.field private colorGridView:Lcom/color/widget/ColorGridView;

.field private oplusGridView:Lcom/oplus/widget/OplusGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput v1, Lcom/heytap/addon/widget/OplusGridView;->COLUMN_SIZE:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput v1, Lcom/heytap/addon/widget/OplusGridView;->COLUMN_SIZE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/widget/OplusGridView;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/widget/OplusGridView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/color/widget/ColorGridView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/color/widget/ColorGridView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getColorGridView()Lcom/color/widget/ColorGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOplusGridView()Lcom/oplus/widget/OplusGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppInfo([[Lcom/heytap/addon/widget/OplusItem;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-array v1, v0, [[Lcom/oplus/widget/OplusItem;

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_1
    aget-object v5, p1, v3

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget-object v6, v1, v3

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/heytap/addon/widget/OplusItem;->getOplusItem()Lcom/oplus/widget/OplusItem;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v6, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->oplusGridView:Lcom/oplus/widget/OplusGridView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusGridView;->setAppInfo([[Lcom/oplus/widget/OplusItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-array v1, v0, [[Lcom/color/widget/ColorItem;

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_3
    aget-object v5, p1, v3

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    aget-object v6, v1, v3

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/heytap/addon/widget/OplusItem;->getColorItem()Lcom/color/widget/ColorItem;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v6, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusGridView;->colorGridView:Lcom/color/widget/ColorGridView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/color/widget/ColorGridView;->setAppInfo([[Lcom/color/widget/ColorItem;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
