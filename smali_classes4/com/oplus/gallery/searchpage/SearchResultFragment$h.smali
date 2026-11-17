.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$h;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Z

.field public final synthetic k:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Lcom/oplus/aiunit/vision/k420;Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    const/4 p5, -0x1

    .line 20
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->d:[Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->e:I

    .line 25
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->f:I

    .line 26
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->g:I

    .line 27
    iput p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h:I

    .line 28
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->i:Z

    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j:Z

    .line 30
    sget p5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 31
    iget p1, p2, Lcom/oplus/aiunit/vision/k420;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->n(ILcom/oplus/aiunit/vision/k420;)V

    .line 32
    :cond_0
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->d:[Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->d:[Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->e:I

    .line 7
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->f:I

    .line 8
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->g:I

    .line 9
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h:I

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j:Z

    .line 12
    sget p3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p7, :cond_1

    .line 13
    iget p1, p7, Lcom/oplus/aiunit/vision/k420;->d:I

    invoke-virtual {p0, p1, p7}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->n(ILcom/oplus/aiunit/vision/k420;)V

    goto :goto_0

    .line 14
    :cond_0
    iput p6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    .line 15
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Z

    .line 17
    iput-boolean p4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->i:Z

    .line 18
    iput-boolean p5, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j:Z

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/q420;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/oplus/aiunit/vision/q420;->g:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->b:I

    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/aiunit/vision/q420;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->c:I

    .line 13
    .line 14
    iget v2, p2, Lcom/oplus/aiunit/vision/q420;->i:I

    .line 15
    .line 16
    iput v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->d:I

    .line 17
    .line 18
    iget v3, p2, Lcom/oplus/aiunit/vision/q420;->f:I

    .line 19
    .line 20
    iput v3, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p2, Lcom/oplus/aiunit/vision/q420;->j:I

    .line 24
    .line 25
    iget v5, p2, Lcom/oplus/aiunit/vision/q420;->e:I

    .line 26
    .line 27
    const/16 v6, 0x400

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jvo;->d(Lcom/oplus/aiunit/vision/plt;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 56
    .line 57
    :cond_0
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, 0x4

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    iget p2, p2, Lcom/oplus/aiunit/vision/q420;->k:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    sget-object p2, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 80
    .line 81
    const-string v1, "path"

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/uwm;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/uwm;

    .line 95
    .line 96
    invoke-direct {v1, p2, p0, v7}, Lcom/oplus/aiunit/vision/uwm;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iget v7, v1, Lcom/oplus/aiunit/vision/keo;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string p2, "getRotationFromMediaId, Exception = "

    .line 106
    .line 107
    const-string v1, "SearchResultFragment"

    .line 108
    .line 109
    invoke-static {p2, p0, v1, v3}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    iput v7, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->e:I

    .line 113
    .line 114
    iput v4, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$g;->f:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static c(Ljava/util/HashMap;Lcom/oplus/aiunit/vision/q420;)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/q420;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static i(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/k420;Lcom/oplus/aiunit/vision/q420;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/q420;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->l0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/q320;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q320;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SearchResultFragment"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p0, p1, Lcom/oplus/aiunit/vision/k420;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p0, p2, Lcom/oplus/aiunit/vision/q420;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/r320;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r320;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/j420;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->u()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v6, v0

    .line 24
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qb40;->a(Lcom/oplus/aiunit/vision/keo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->V()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/j420;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v14}, Lcom/oplus/aiunit/vision/j420;-><init>(IIIJLjava/lang/String;JIZZIJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->d:[Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 16
    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->a0:Ljava/lang/String;

    goto/16 :goto_5

    .line 24
    :cond_2
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->e:I

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/u020;->a:Ljava/util/ArrayList;

    .line 30
    const-class v3, Lcom/oplus/aiunit/vision/u020;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 41
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    move v2, v5

    .line 59
    :goto_1
    monitor-exit v3

    if-eqz v2, :cond_4

    .line 62
    const-class v2, Lcom/oplus/aiunit/vision/u020;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    sget v0, Lcom/oplus/aiunit/vision/u020;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    monitor-exit v2

    .line 68
    const-string v2, "SearchResultFragment"

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/l320;

    .line 72
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$h;)V

    .line 75
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 89
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    if-eqz v3, :cond_6

    .line 93
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 105
    iget-object v4, v4, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 107
    iget-object v4, v4, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 117
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 119
    iget v3, v3, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    .line 123
    :goto_3
    iput v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    .line 125
    :cond_6
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    if-eq v3, v6, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    .line 132
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    sparse-switch v3, :sswitch_data_0

    .line 137
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto/16 :goto_4

    .line 141
    :sswitch_0
    sget v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 152
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->C:Ljava/lang/String;

    goto/16 :goto_4

    .line 156
    :cond_7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :sswitch_1
    sget v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 171
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->F:Ljava/lang/String;

    goto :goto_4

    .line 174
    :cond_8
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto :goto_4

    .line 177
    :sswitch_2
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->E:Ljava/lang/String;

    goto :goto_4

    .line 180
    :sswitch_3
    sget v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 191
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->H:Ljava/lang/String;

    goto :goto_4

    .line 194
    :cond_9
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto :goto_4

    .line 197
    :sswitch_4
    sget v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 208
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->G:Ljava/lang/String;

    goto :goto_4

    .line 211
    :cond_a
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto :goto_4

    .line 214
    :sswitch_5
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->z:Ljava/lang/String;

    goto :goto_4

    .line 217
    :sswitch_6
    const-string/jumbo v3, "recommend/filter/child_label"

    goto :goto_4

    .line 220
    :sswitch_7
    sget v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 231
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->u:Ljava/lang/String;

    goto :goto_4

    .line 234
    :cond_b
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->J:Ljava/lang/String;

    goto :goto_4

    .line 237
    :sswitch_8
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->s:Ljava/lang/String;

    goto :goto_4

    .line 240
    :sswitch_9
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->y:Ljava/lang/String;

    goto :goto_4

    .line 243
    :sswitch_a
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->D:Ljava/lang/String;

    goto :goto_4

    .line 246
    :cond_c
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->A:Ljava/lang/String;

    goto :goto_4

    .line 249
    :cond_d
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->B:Ljava/lang/String;

    .line 251
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "?"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v4, "="

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 276
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v3, "&"

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->c0:Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v4, "="

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "&"

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->d0:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v3, "="

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->f:I

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "&"

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->e0:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v3, "="

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->g:I

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "&"

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->W:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v3, "="

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h:I

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, "&"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->Y:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v3, "="

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-boolean v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b:Z

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->Z:Ljava/lang/String;

    .line 450
    new-array v3, v6, [Ljava/lang/String;

    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 456
    aput-object v2, v3, v5

    move-object v2, v0

    move-object v0, v3

    .line 460
    :goto_5
    const-string v3, "SearchResultFragment"

    .line 462
    new-instance v4, Lcom/oplus/aiunit/vision/w320;

    .line 464
    invoke-direct {v4, p0, v2}, Lcom/oplus/aiunit/vision/w320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$h;Ljava/lang/String;)V

    .line 467
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 470
    invoke-virtual {p0, p1, v2, v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_6
    const/4 p0, 0x0

    return-object p0

    .line 475
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x4000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;IIILcom/oplus/aiunit/vision/k420;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->t0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->isMultiSearch:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, ", albumType:"

    .line 58
    .line 59
    const-string v4, ", id:"

    .line 60
    .line 61
    const-string v5, ", type:"

    .line 62
    .line 63
    const-string v6, "filterSearchResult, generateResult, keywordEntry isNotSameTo guideClickedKeyWordEntry, name:"

    .line 64
    .line 65
    const-string v7, "SearchResultFragment"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {p4, v6, p2, v5, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p3, p5, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v7, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->P0:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 100
    .line 101
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;->type:I

    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    if-eq p0, v0, :cond_2

    .line 106
    .line 107
    invoke-static {p4, v6, p2, v5, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p3, p5, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v7, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    iput-object p1, p6, Lcom/oplus/aiunit/vision/k420;->l:Lcom/oplus/gallery/framework/abilities/search/entry/KeywordEntry;

    .line 120
    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 50

    move-object/from16 v0, p0

    .line 3
    const-string v10, "\u0004"

    .line 5
    iget-object v11, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 7
    iget-object v12, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 9
    const-string v13, "SearchResultFragment"

    const/4 v14, 0x3

    .line 12
    const-string v1, "[generateResult] start"

    .line 14
    invoke-static {v13, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 25
    sget-object v16, Lcom/oplus/aiunit/vision/l520;->a:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    .line 35
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    const-string v4, "SpecialTypeSearch"

    .line 41
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 44
    const-string v4, "Search"

    .line 46
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/a420;

    .line 51
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/a420;-><init>(J)V

    .line 54
    invoke-static {v4, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v15, :cond_0

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/e420;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v0, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_1c

    .line 79
    :cond_0
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v16, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    .line 91
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 93
    const-string/jumbo v3, "query"

    .line 95
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move/from16 v3, v16

    .line 107
    :goto_1
    :try_start_4
    sget-object v4, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    add-int/2addr v3, v2

    .line 110
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v4, Ljava/util/HashMap;

    .line 125
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->f0:Ljava/lang/String;

    .line 130
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 134
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->q0:Ljava/lang/String;

    .line 136
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 140
    sget-object v7, Lcom/oplus/aiunit/vision/l520;->k0:Ljava/lang/String;

    .line 142
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 146
    sget-object v8, Lcom/oplus/aiunit/vision/l520;->n0:Ljava/lang/String;

    .line 148
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 152
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->p0:Ljava/lang/String;

    .line 154
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/16 v18, 0x1

    .line 160
    sget-object v9, Lcom/oplus/aiunit/vision/l520;->o0:Ljava/lang/String;

    .line 162
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 166
    sget-object v14, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 168
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 172
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->i0:Ljava/lang/String;

    .line 174
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 p2, v2

    .line 180
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->j0:Ljava/lang/String;

    .line 182
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 p3, v3

    .line 188
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->r0:Ljava/lang/String;

    .line 190
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v4

    .line 196
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 198
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v21, v11

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_2

    if-eq v8, v11, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v6, v11, :cond_2

    if-ne v3, v11, :cond_3

    :cond_2
    move-object v1, v15

    goto/16 :goto_1b

    :cond_3
    if-ne v14, v11, :cond_4

    if-ne v0, v11, :cond_4

    if-ne v2, v11, :cond_4

    .line 231
    new-instance v0, Lcom/oplus/aiunit/vision/g420;

    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 237
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 244
    :cond_4
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v10

    .line 251
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    sget v24, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v24, v11

    .line 263
    iget-object v11, v12, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 265
    :try_start_6
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v26, v11

    .line 271
    const-string v11, ","

    if-eqz v25, :cond_7

    move-object/from16 v25, v12

    .line 277
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move/from16 v27, v4

    .line 283
    const-string/jumbo v4, "search_composite_result_entries"

    .line 285
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_5

    .line 291
    new-instance v4, Lcom/oplus/aiunit/vision/h420;

    .line 293
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 297
    invoke-static {v4, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v28, v3

    goto :goto_4

    :cond_5
    move/from16 v28, v3

    move/from16 v12, v16

    .line 307
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_8

    .line 313
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 317
    check-cast v3, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    .line 319
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/api/data/CompositeData;->getGalleryId()I

    move-result v3

    .line 323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 335
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 339
    check-cast v3, Lcom/oplus/andes/search/kit/api/data/CompositeData;

    move-object/from16 v29, v4

    .line 343
    new-instance v4, Lcom/oplus/aiunit/vision/m320;

    .line 345
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/m320;-><init>(Lcom/oplus/andes/search/kit/api/data/CompositeData;)V

    const/4 v3, 0x3

    .line 349
    invoke-static {v4, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v29, v4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v29

    goto :goto_2

    :cond_7
    move/from16 v28, v3

    move/from16 v27, v4

    move-object/from16 v25, v12

    :cond_8
    :goto_4
    move/from16 v3, v16

    move v4, v3

    const/4 v12, 0x0

    .line 370
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v17, v4

    .line 378
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v12

    .line 384
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 392
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 396
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 400
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 404
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 408
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 412
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v29, v0

    move/from16 v0, v28

    .line 420
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v28, v0

    move/from16 v0, v27

    .line 428
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v27, v0

    .line 434
    new-instance v0, Lcom/oplus/aiunit/vision/n320;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v42, v14

    move-object/from16 v14, p2

    move/from16 p2, v42

    move-object/from16 v42, v15

    move-object/from16 v15, p3

    move-object/from16 p3, v42

    move/from16 v44, v1

    move/from16 v46, v2

    move/from16 v49, v3

    move/from16 v43, v8

    move/from16 v42, v9

    move-object/from16 v9, v20

    move/from16 v48, v27

    move/from16 v47, v28

    move/from16 v45, v29

    move/from16 v2, v33

    move/from16 v3, v34

    move/from16 v8, v38

    move-object/from16 v1, p0

    move/from16 v20, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v7, v37

    .line 486
    :try_start_8
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/n320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$h;IILjava/lang/String;IIII)V

    move-object/from16 v35, v4

    move v4, v2

    move-object/from16 v2, v35

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move v5, v8

    const/4 v1, 0x3

    .line 502
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 505
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n2(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 525
    const-string v0, "-"

    move-object/from16 v7, v24

    .line 529
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_1c

    :cond_9
    move-object/from16 v7, v24

    .line 545
    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    move-object/from16 v7, v24

    :goto_7
    const/high16 v8, 0x40000

    const/high16 v0, 0x20000

    const v1, 0x8000

    if-eq v4, v1, :cond_c

    if-eq v4, v0, :cond_c

    if-ne v4, v8, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v6, v16

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v6, v18

    :goto_9
    if-eqz v6, :cond_d

    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    :cond_d
    const/16 v6, 0x100

    if-ne v4, v6, :cond_e

    move/from16 v49, v18

    :cond_e
    const/16 v0, 0x80

    if-ne v4, v0, :cond_f

    const/16 v0, 0x2c

    .line 588
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v0

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 594
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object v12, v1

    move/from16 v34, v3

    move-object/from16 v31, v7

    move-object/from16 v3, v25

    move-object/from16 v1, p3

    goto/16 :goto_10

    .line 612
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 618
    new-instance v0, Lcom/oplus/aiunit/vision/o320;

    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 624
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v31, v7

    :goto_a
    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    goto/16 :goto_12

    .line 643
    :cond_10
    new-instance v29, Lcom/oplus/aiunit/vision/k420;

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v31

    move/from16 v34, v3

    move/from16 v33, v4

    move/from16 v38, v5

    move-object/from16 v32, v12

    .line 657
    invoke-direct/range {v29 .. v39}, Lcom/oplus/aiunit/vision/k420;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIII)V

    move v0, v6

    move-object/from16 v6, v29

    move/from16 v4, v33

    move/from16 v3, v34

    move/from16 v5, v38

    .line 669
    new-instance v29, Lcom/oplus/aiunit/vision/q420;

    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v31

    move/from16 v34, v4

    move/from16 v38, v37

    move-object/from16 v33, v40

    move/from16 v37, v36

    move/from16 v40, v39

    move/from16 v39, v5

    move/from16 v36, v35

    move/from16 v35, v3

    .line 691
    invoke-direct/range {v29 .. v40}, Lcom/oplus/aiunit/vision/q420;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    move-object/from16 v8, v29

    move-object/from16 v12, v32

    move/from16 v4, v34

    move/from16 v3, v35

    move/from16 v5, v39

    .line 704
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v31
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v31, :cond_12

    move-object/from16 v0, p0

    move/from16 v34, v3

    move-object/from16 v31, v7

    move/from16 v3, v30

    move v7, v1

    move-object/from16 v1, p3

    .line 721
    :try_start_9
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->d(Landroid/database/Cursor;Ljava/lang/String;IIILcom/oplus/aiunit/vision/k420;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_b
    move-object/from16 v5, p1

    goto :goto_a

    .line 730
    :cond_11
    invoke-static {v1, v6, v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->i(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/k420;Lcom/oplus/aiunit/vision/q420;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v0, p0

    move/from16 v34, v3

    move-object/from16 v31, v7

    move v7, v1

    move-object/from16 v1, p3

    :goto_c
    const/4 v3, 0x4

    if-eq v5, v3, :cond_13

    .line 752
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v3

    if-nez v3, :cond_13

    .line 758
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eq v4, v7, :cond_15

    const/high16 v3, 0x20000

    if-eq v4, v3, :cond_15

    const/high16 v3, 0x40000

    if-ne v4, v3, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v3, v16

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v3, v18

    :goto_e
    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v3, v25

    .line 785
    invoke-static {v3, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i2(Lcom/oplus/gallery/searchpage/SearchResultFragment;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 791
    new-instance v2, Lcom/oplus/aiunit/vision/o320;

    .line 793
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 797
    invoke-static {v2, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_17
    :goto_f
    move-object/from16 v5, p1

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    goto/16 :goto_12

    :cond_18
    const/high16 v5, 0x80000

    if-eq v4, v5, :cond_17

    const/16 v5, 0x100

    if-ne v4, v5, :cond_19

    goto :goto_f

    .line 817
    :cond_19
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-static {v9, v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c(Ljava/util/HashMap;Lcom/oplus/aiunit/vision/q420;)V

    move-object/from16 v5, p1

    .line 825
    invoke-static {v5, v14, v8}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->b(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/q420;)V

    move-object/from16 v12, v41

    .line 830
    :goto_10
    invoke-static {v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->n2(I)Ljava/lang/String;

    move-result-object v4

    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    .line 844
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v34

    .line 855
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    const-string v4, "\u0003"

    .line 860
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v22

    .line 869
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v14

    move/from16 v14, p2

    move-object/from16 p2, p3

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 p3, v15

    move/from16 v4, v17

    move/from16 v5, v20

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v24, v31

    :goto_11
    move/from16 v8, v43

    move/from16 v0, v45

    move/from16 v2, v46

    move/from16 v28, v47

    move/from16 v27, v48

    move/from16 v3, v49

    move-object v15, v1

    move-object/from16 v20, v9

    move/from16 v9, v42

    move/from16 v1, v44

    goto/16 :goto_5

    :goto_12
    move-object/from16 p3, v14

    move/from16 v14, p2

    move-object/from16 p2, p3

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 p3, v15

    move/from16 v4, v17

    move/from16 v5, v20

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v24, v31

    move-object/from16 v12, v41

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move/from16 v49, v3

    move/from16 v17, v4

    move-object/from16 v41, v12

    move-object v1, v15

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v31, v24

    move-object/from16 v3, v25

    move-object/from16 v15, p3

    .line 967
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 973
    const-string v2, "0"

    goto :goto_13

    .line 976
    :cond_1b
    const-string v2, "1"

    .line 978
    :goto_13
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 982
    sget-object v7, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 984
    new-instance v8, Lcom/oplus/aiunit/vision/g620;

    move-object/from16 v12, v21

    .line 988
    invoke-direct {v8, v12, v2, v4, v7}, Lcom/oplus/aiunit/vision/g620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v2, "2006004002"

    .line 993
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 996
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1000
    const-string v4, "2006004001"

    if-eqz v2, :cond_1c

    .line 1004
    :try_start_a
    new-instance v2, Lcom/oplus/aiunit/vision/i620;

    const/4 v7, 0x2

    .line 1007
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/i620;-><init>(I)V

    .line 1010
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 1014
    :cond_1c
    new-instance v2, Lcom/oplus/aiunit/vision/i620;

    move/from16 v7, v18

    .line 1018
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/i620;-><init>(I)V

    .line 1021
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1024
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1028
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1d

    .line 1034
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v4, v2, :cond_1d

    .line 1041
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1045
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1d
    move/from16 v2, v49

    .line 1050
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h(Z)[Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->q2()Z

    move-result v4

    .line 1058
    invoke-virtual {v0, v10, v2, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->f(Ljava/lang/StringBuilder;[Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/i420;

    move-result-object v2

    .line 1062
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move/from16 v10, v17

    if-ne v10, v4, :cond_1e

    .line 1070
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v4, v16

    .line 1080
    :goto_15
    new-instance v10, Lcom/oplus/aiunit/vision/p320;

    .line 1082
    invoke-direct {v10, v4, v7, v8}, Lcom/oplus/aiunit/vision/p320;-><init>(ZJ)V

    const/4 v7, 0x3

    .line 1086
    invoke-static {v10, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v41, :cond_20

    .line 1091
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->l()Z

    move-result v7

    if-nez v7, :cond_20

    .line 1097
    invoke-virtual {v0, v14, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/i420;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1103
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz v7, :cond_1f

    .line 1107
    iget-boolean v7, v7, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    if-eqz v7, :cond_1f

    goto :goto_16

    .line 1112
    :cond_1f
    new-instance v0, Lcom/oplus/aiunit/vision/b420;

    .line 1114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1118
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1121
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 1125
    :cond_20
    :goto_16
    :try_start_b
    iput-object v14, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I0:Ljava/util/ArrayList;

    .line 1127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1131
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->o(Ljava/util/ArrayList;)V

    .line 1134
    new-instance v10, Lcom/oplus/aiunit/vision/c420;

    .line 1136
    invoke-direct {v10, v7, v8}, Lcom/oplus/aiunit/vision/c420;-><init>(J)V

    const/4 v7, 0x3

    .line 1140
    invoke-static {v10, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1147
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1151
    invoke-static {v3, v5, v9, v12}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->k2(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1154
    new-instance v5, Ljava/util/ArrayList;

    .line 1156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    .line 1165
    invoke-virtual {v0, v5, v9}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->g(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1168
    :cond_21
    new-instance v9, Lcom/oplus/aiunit/vision/d420;

    .line 1170
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/d420;-><init>(J)V

    const/4 v12, 0x3

    .line 1174
    invoke-static {v9, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v7, v26

    move-object/from16 v12, v41

    const/4 v8, 0x1

    .line 1182
    invoke-virtual {v7, v8, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 1186
    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 1189
    invoke-virtual {v0, v15, v2, v5, v4}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->m(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/i420;Ljava/util/ArrayList;Z)V

    const/16 v0, 0xb

    .line 1194
    invoke-static {v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1198
    new-instance v4, Landroid/os/Bundle;

    .line 1200
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1203
    const-string/jumbo v7, "suggest_labels_size"

    if-nez v12, :cond_22

    move/from16 v9, v16

    goto :goto_17

    .line 1211
    :cond_22
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    .line 1215
    :goto_17
    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1218
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1226
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1232
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v9, v16

    goto :goto_19

    :cond_24
    :goto_18
    move v9, v8

    .line 1243
    :goto_19
    const-string v2, "has_search_result"

    .line 1245
    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1248
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1251
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1254
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;

    .line 1256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1259
    iget-object v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 1261
    iput-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->a:Ljava/lang/String;

    .line 1263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1267
    iput-object v2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$i;->b:Ljava/lang/String;

    .line 1269
    iput-object v0, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->E0:Lcom/oplus/gallery/searchpage/SearchResultFragment$i;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1271
    :goto_1a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1d

    .line 1275
    :goto_1b
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/f420;

    .line 1277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1281
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1284
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1e

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    .line 1293
    :goto_1c
    :try_start_d
    const-string v2, "[generateResult] an error occur during loading suggestion result cursor to dataSet"

    .line 1295
    invoke-static {v13, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1a

    :goto_1d
    return-void

    .line 1300
    :goto_1e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1303
    throw v0
.end method

.method public final f(Ljava/lang/StringBuilder;[Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/i420;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/i420;

    .line 28
    aget-object v1, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/i420;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v0

    :cond_0
    move v7, p3

    .line 38
    const-string p1, ","

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    invoke-static {p1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 66
    array-length v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    .line 70
    :goto_0
    const-string v3, "_id"

    .line 72
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/gz10;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/s320;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v4, Lcom/oplus/aiunit/vision/t320;

    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map;

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 106
    new-instance v3, Lcom/oplus/aiunit/vision/u320;

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/v320;

    .line 117
    invoke-direct {v3, p0, v2, v5}, Lcom/oplus/aiunit/vision/v320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$h;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 120
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 140
    invoke-static {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/j420;

    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 152
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    new-instance p0, Ljava/util/HashSet;

    .line 157
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 161
    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    const-string p3, "count(_id)"

    .line 166
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v2, "_id IN ("

    .line 172
    const-string v3, ") AND media_type = 3"

    .line 174
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 180
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 183
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 185
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 187
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 189
    const-string v0, "media_type"

    .line 191
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 193
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 204
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 207
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 209
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 214
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 218
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 224
    invoke-interface {v2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-interface {v2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p3, v0

    .line 247
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    :goto_3
    throw p3

    :cond_4
    if-eqz v2, :cond_5

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 262
    :goto_4
    const-string v0, "SearchDBHelper"

    const/4 v2, 0x3

    .line 265
    const-string/jumbo v3, "queryCountFromIdList Exception:"

    .line 267
    invoke-static {v0, v2, v3, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move p3, v1

    .line 271
    :goto_6
    new-instance v3, Lcom/oplus/aiunit/vision/i420;

    .line 273
    aget-object v4, p2, v1

    .line 275
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    move-object v8, v5

    move-object v9, v6

    move v10, v7

    move v6, p0

    move-object v5, p1

    move v7, p3

    .line 285
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/i420;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v3
.end method

.method public final g(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "SearchResultFragment"

    .line 39
    .line 40
    const/16 v6, 0x40

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/y320;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/y320;-><init>(Ljava/util/Map$Entry;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/p420;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move-object/from16 v10, p0

    .line 77
    .line 78
    iget-object v11, v10, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v15, 0x2

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v16, ""

    .line 90
    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    new-instance v9, Lcom/oplus/aiunit/vision/z320;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v5, v16

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v9, v13, :cond_a

    .line 110
    .line 111
    if-eq v9, v15, :cond_9

    .line 112
    .line 113
    if-eq v9, v6, :cond_8

    .line 114
    .line 115
    if-eq v9, v14, :cond_7

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    if-eq v9, v12, :cond_6

    .line 120
    .line 121
    const/16 v12, 0x20

    .line 122
    .line 123
    if-eq v9, v12, :cond_5

    .line 124
    .line 125
    const/16 v12, 0x40

    .line 126
    .line 127
    if-eq v9, v12, :cond_7

    .line 128
    .line 129
    const/16 v12, 0x100

    .line 130
    .line 131
    if-eq v9, v12, :cond_4

    .line 132
    .line 133
    const/16 v12, 0x200

    .line 134
    .line 135
    if-eq v9, v12, :cond_3

    .line 136
    .line 137
    const/16 v12, 0x400

    .line 138
    .line 139
    if-eq v9, v12, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_memories:I

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_special_keyword_gif:I

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_multi_label:I

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_location:I

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_time:I

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 178
    .line 179
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_album:I

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_person:I

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget v9, Lcom/oplus/gallery/searchpage/R$string;->search_result_type_ocr:I

    .line 199
    .line 200
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v3, v13, :cond_11

    .line 222
    .line 223
    if-eq v3, v15, :cond_10

    .line 224
    .line 225
    if-eq v3, v6, :cond_f

    .line 226
    .line 227
    if-eq v3, v14, :cond_e

    .line 228
    .line 229
    const/16 v12, 0x10

    .line 230
    .line 231
    if-eq v3, v12, :cond_d

    .line 232
    .line 233
    const/16 v12, 0x20

    .line 234
    .line 235
    if-eq v3, v12, :cond_c

    .line 236
    .line 237
    const/16 v12, 0x200

    .line 238
    .line 239
    if-eq v3, v12, :cond_12

    .line 240
    .line 241
    const/16 v12, 0x400

    .line 242
    .line 243
    if-eq v3, v12, :cond_b

    .line 244
    .line 245
    const/16 v7, 0x9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move v7, v14

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    const/4 v7, 0x6

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move v7, v13

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    const/4 v7, 0x7

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    move v7, v15

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    const/4 v7, 0x5

    .line 259
    goto :goto_3

    .line 260
    :cond_11
    move v7, v6

    .line 261
    :cond_12
    :goto_3
    invoke-direct {v4, v8, v5, v7, v9}, Lcom/oplus/aiunit/vision/p420;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    move v7, v6

    .line 275
    :cond_13
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_14

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/oplus/aiunit/vision/q420;

    .line 286
    .line 287
    iget-object v9, v8, Lcom/oplus/aiunit/vision/q420;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_13

    .line 294
    .line 295
    iget-object v9, v11, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v8, Lcom/oplus/aiunit/vision/q420;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_13

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move v7, v13

    .line 312
    goto :goto_4

    .line 313
    :cond_14
    if-eqz v7, :cond_15

    .line 314
    .line 315
    iget-object v5, v4, Lcom/oplus/aiunit/vision/p420;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_16
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$f;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final h(Z)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/gallery/searchpage/R$string;->search_recommend_recently_added:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/i420;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p2, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->I0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->J0:Ljava/lang/String;

    .line 39
    .line 40
    return v1
.end method

.method public final m(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/i420;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/x320;

    .line 8
    .line 9
    invoke-direct {v1, p1, p3, v0}, Lcom/oplus/aiunit/vision/x320;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SearchResultFragment"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "is_only_fuzzy_search_result"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v4, "multi_modal_result_count"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x7

    .line 63
    iput p2, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "need_new_adapter"

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->i:Z

    .line 75
    .line 76
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(ILcom/oplus/aiunit/vision/k420;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget v0, p2, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p2, Lcom/oplus/aiunit/vision/k420;->a:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x400

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget p1, p2, Lcom/oplus/aiunit/vision/k420;->g:I

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 p2, 0x8

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->h:I

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/gallery/searchpage/SearchResultFragment$d;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/vision/k420;

    .line 45
    .line 46
    iget v6, v4, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 47
    .line 48
    iget-object v7, v4, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->k:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    if-ne v6, v5, :cond_2

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    :cond_2
    const/16 v5, 0x40

    .line 76
    .line 77
    if-ne v6, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge p0, v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/oplus/aiunit/vision/k420;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k420;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, v2, Lcom/oplus/aiunit/vision/k420;->d:I

    .line 118
    .line 119
    if-ne v2, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    add-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    return-void
.end method
