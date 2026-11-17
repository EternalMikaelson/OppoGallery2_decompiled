.class public Lcom/heytap/addon/widget/OplusResolverPagerAdapter;
.super Ljava/lang/Object;
.source "OplusResolverPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;,
        Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusResolverPagerAdapt"


# instance fields
.field private mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

.field private mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/addon/widget/OplusGridView;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/heytap/addon/widget/OplusGridView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/heytap/addon/widget/OplusGridView;->getOplusGridView()Lcom/oplus/widget/OplusGridView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :cond_2
    new-instance v0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    move v5, p4

    .line 54
    move-object v6, p5

    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    move/from16 v9, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;-><init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p2, :cond_6

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v2, v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/heytap/addon/widget/OplusGridView;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/heytap/addon/widget/OplusGridView;->getColorGridView()Lcom/color/widget/ColorGridView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v3, v4

    .line 103
    :cond_6
    new-instance v0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v4, p3

    .line 108
    move v5, p4

    .line 109
    move-object v6, p5

    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    move-object/from16 v8, p7

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;-><init>(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILandroid/content/Intent;Landroid/widget/CheckBox;Landroid/app/Dialog;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public OnItemClick(I)V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->doSupperOnItemClick(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->doSupperOnItemClick(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnItemLongClick(I)V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->doSupperOnLongItemClick(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->doSupperOnItemLongClick(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getResolverPagerAdapter()Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 11
    .line 12
    return-object p0
.end method

.method public notifyDataSetChanged()V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setChosenComponentSender(Landroid/content/IntentSender;)V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->setChosenComponentSender(Landroid/content/IntentSender;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->setChosenComponentSender(Landroid/content/IntentSender;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unRegister()V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->unRegister()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->unRegister()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateIntent(Landroid/content/Intent;)V
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
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->updateIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;->updateIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updatePageSize(Z)V
    .locals 3

    .line 1
    const-string v0, "OplusResolverPagerAdapt"

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mOplusResolverPagerAdapterR:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverPagerAdapter$OplusResolverPagerAdapterR;->updatePageSize(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "updatePageSize"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusResolverPagerAdapter;->mColorResolverPagerAdapterQ:Lcom/heytap/addon/widget/OplusResolverPagerAdapter$ColorResolverPagerAdapterQ;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p0, "updatePageSize InvocationTargetException"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    const-string p0, "updatePageSize IllegalAccessException"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    const-string p0, "updatePageSize NoSuchMethodException"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
