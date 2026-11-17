.class public final Lcom/oplus/aiunit/vision/fvw;
.super Lcom/oplus/aiunit/vision/pft;
.source "PhotoPageTheme.kt"


# instance fields
.field public final o:Lcom/oplus/aiunit/vision/pft;

.field public final p:Lcom/oplus/aiunit/vision/pft;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/pft;Lcom/oplus/aiunit/vision/tk40;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "theme"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lastTheme"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 18
    iget-boolean v1, p3, Lcom/oplus/aiunit/vision/tk40;->a:Z

    if-ne v1, v0, :cond_0

    .line 22
    iget v1, p2, Lcom/oplus/aiunit/vision/pft;->b:I

    :goto_0
    move v3, v1

    goto :goto_1

    .line 26
    :cond_0
    iget v1, p1, Lcom/oplus/aiunit/vision/pft;->b:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    .line 31
    iget-boolean v1, p3, Lcom/oplus/aiunit/vision/tk40;->b:Z

    if-ne v1, v0, :cond_1

    .line 35
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/pft;->c:Z

    :goto_2
    move v4, v1

    goto :goto_3

    .line 39
    :cond_1
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/pft;->c:Z

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_2

    .line 44
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/tk40;->b:Z

    if-ne p3, v0, :cond_2

    .line 48
    iget-boolean p3, p2, Lcom/oplus/aiunit/vision/pft;->d:Z

    :goto_4
    move v5, p3

    goto :goto_5

    .line 52
    :cond_2
    iget-boolean p3, p1, Lcom/oplus/aiunit/vision/pft;->d:Z

    goto :goto_4

    .line 55
    :goto_5
    iget-object p3, p1, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/epg;->i:Lcom/oplus/aiunit/vision/epg;

    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    move-object p3, v1

    :goto_6
    if-nez p3, :cond_4

    .line 72
    iget-object p3, p2, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    :cond_4
    move-object v6, p3

    .line 75
    iget-object p3, p1, Lcom/oplus/aiunit/vision/pft;->f:Lcom/oplus/aiunit/vision/yby;

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/yby;->f:Lcom/oplus/aiunit/vision/yby;

    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/yby;->h:Lcom/oplus/aiunit/vision/yby;

    .line 81
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    move-object p3, v1

    :goto_7
    if-nez p3, :cond_6

    .line 91
    iget-object p3, p2, Lcom/oplus/aiunit/vision/pft;->f:Lcom/oplus/aiunit/vision/yby;

    :cond_6
    move-object v7, p3

    .line 94
    iget-object p3, p1, Lcom/oplus/aiunit/vision/pft;->g:Lcom/oplus/aiunit/vision/vjx;

    .line 96
    sget-object v0, Lcom/oplus/aiunit/vision/vjx;->d:Lcom/oplus/aiunit/vision/vjx;

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/vjx;->f:Lcom/oplus/aiunit/vision/vjx;

    .line 100
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p3, v1

    :goto_8
    if-nez p3, :cond_8

    .line 110
    iget-object p3, p2, Lcom/oplus/aiunit/vision/pft;->g:Lcom/oplus/aiunit/vision/vjx;

    :cond_8
    move-object v8, p3

    .line 113
    iget-object p3, p1, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 115
    sget-object v0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 117
    sget-object v0, Lcom/oplus/aiunit/vision/jab;->p:Lcom/oplus/aiunit/vision/jab;

    .line 119
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, p3

    :cond_9
    if-nez v1, :cond_a

    .line 128
    iget-object v1, p2, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    :cond_a
    move-object v9, v1

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 135
    iput-object p1, v1, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 137
    iput-object p2, v1, Lcom/oplus/aiunit/vision/fvw;->p:Lcom/oplus/aiunit/vision/pft;

    return-void
.end method
