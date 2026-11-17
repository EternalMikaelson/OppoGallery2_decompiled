.class public abstract Lcom/oplus/aiunit/vision/co4;
.super Ljava/lang/Object;
.source "BaseBehavior.java"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/vog;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/vog;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/qsx;

.field public h:Lcom/oplus/aiunit/vision/nm90;

.field public i:Lcom/oplus/aiunit/vision/rv5;

.field public j:Lcom/oplus/aiunit/vision/wl40;

.field public k:Lcom/oplus/aiunit/vision/tl40;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 21
    .line 22
    return-void
.end method

.method public static r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 7
    .line 8
    iget v1, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 9
    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 13
    .line 14
    iput p1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/rv5;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 6
    .line 7
    iget v2, p2, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 8
    .line 9
    iget v3, p2, Lcom/oplus/aiunit/vision/rv5;->v:I

    .line 10
    .line 11
    iget v4, p2, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 12
    .line 13
    iget v5, p2, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qsx;->d(Lcom/oplus/aiunit/vision/gz90;IIFFLjava/lang/String;)Lcom/oplus/aiunit/vision/rv5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 24
    .line 25
    iget v0, p1, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/vision/rv5;->b(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 35
    .line 36
    iget p1, p2, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 44
    .line 45
    iput v0, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 46
    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 48
    .line 49
    iput p0, p1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    iput-boolean p0, p2, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 53
    .line 54
    return-object p2
.end method

.method public final b(Lcom/oplus/aiunit/vision/wl40;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/co4;->c(Lcom/oplus/aiunit/vision/wl40;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/tl40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/wl40;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/tl40;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wl40;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 10
    .line 11
    iget v2, p2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 12
    .line 13
    iput v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 14
    .line 15
    iget p2, p2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 16
    .line 17
    iput p2, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 22
    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/tl40;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xwb0;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Lcom/oplus/aiunit/vision/tl40;-><init>(Lcom/oplus/aiunit/vision/gz90;Lcom/oplus/aiunit/vision/wl40;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lcom/oplus/aiunit/vision/tl40;->a:Lcom/oplus/aiunit/vision/tl40;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xwb0;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 33
    .line 34
    iput-object p1, p2, Lcom/oplus/aiunit/vision/tl40;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p2, p1, Lcom/oplus/aiunit/vision/tl40;->a:Lcom/oplus/aiunit/vision/tl40;

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xwb0;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 41
    .line 42
    iget p1, p0, Lcom/oplus/aiunit/vision/xwb0;->d:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/aiunit/vision/xwb0;->d:I

    .line 47
    .line 48
    iget-object p0, p2, Lcom/oplus/aiunit/vision/tl40;->c:Lcom/oplus/aiunit/vision/lmc;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmc;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 51
    .line 52
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tl40;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmc;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmc;->c:Lcom/oplus/aiunit/vision/lmc;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/oplus/aiunit/vision/tl40;->l:Lcom/oplus/aiunit/vision/rv5;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/oplus/aiunit/vision/lmc;->d:Lcom/oplus/aiunit/vision/lmc;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object p0, v2, Lcom/oplus/aiunit/vision/lmc;->c:Lcom/oplus/aiunit/vision/lmc;

    .line 67
    .line 68
    :cond_2
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 69
    .line 70
    iget-object p0, p2, Lcom/oplus/aiunit/vision/tl40;->d:Lcom/oplus/aiunit/vision/lmc;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmc;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lmc;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmc;->c:Lcom/oplus/aiunit/vision/lmc;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lmc;->d:Lcom/oplus/aiunit/vision/lmc;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lmc;->c:Lcom/oplus/aiunit/vision/lmc;

    .line 85
    .line 86
    :cond_3
    iput-object p0, p1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wl40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wl40;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 7
    .line 8
    const/high16 p0, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput p0, v0, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 11
    .line 12
    const p0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lcom/oplus/aiunit/vision/wl40;->e:F

    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/rv5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/xwb0;->c:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lmc;->d:Lcom/oplus/aiunit/vision/lmc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmc;->b:Lcom/oplus/aiunit/vision/tl40;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xwb0;->a(Lcom/oplus/aiunit/vision/tl40;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rv5;->j:Lcom/oplus/aiunit/vision/rv5;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 43
    .line 44
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iput-object v0, v1, Lcom/oplus/aiunit/vision/rv5;->j:Lcom/oplus/aiunit/vision/rv5;

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 55
    .line 56
    :cond_6
    iget p1, p0, Lcom/oplus/aiunit/vision/xwb0;->c:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/xwb0;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xwb0;->a(Lcom/oplus/aiunit/vision/tl40;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 6
    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    sget v3, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 20
    .line 21
    sub-float/2addr v1, p0

    .line 22
    mul-float/2addr v1, v3

    .line 23
    iget-object p0, v0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 24
    .line 25
    iput v2, p0, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 26
    .line 27
    iput v1, p0, Lcom/oplus/aiunit/vision/rr80;->b:F

    .line 28
    .line 29
    return-void
.end method

.method public final h()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 19
    .line 20
    :cond_1
    iget p0, v0, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vog;->a(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public abstract i()I
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 39
    .line 40
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 41
    .line 42
    iget v3, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 54
    .line 55
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 56
    .line 57
    sub-float/2addr p0, v0

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, v1

    .line 63
    sget v0, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 64
    .line 65
    cmpg-float p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public k(Lcom/oplus/aiunit/vision/rv5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl40;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 8
    .line 9
    sget v3, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iget v6, v5, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 17
    .line 18
    add-float/2addr v2, v6

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 20
    .line 21
    div-float/2addr v2, p0

    .line 22
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    iget v3, v5, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    div-float/2addr v0, p0

    .line 29
    iput v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 30
    .line 31
    iput v0, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 32
    .line 33
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/oplus/aiunit/vision/wl40;->b:Lcom/oplus/aiunit/vision/rv5;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 6
    .line 7
    iput p2, v0, Lcom/oplus/aiunit/vision/wl40;->e:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/tl40;->f:F

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/aiunit/vision/tl40;->g:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 15
    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 17
    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/rr80;->b:F

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 21
    .line 22
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/vog;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qsx;->e(Lcom/oplus/aiunit/vision/co4;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qsx;->a:Landroidx/collection/ArraySet;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/oplus/aiunit/vision/co4;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v5, v4, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v6, p0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v5, v4, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    :cond_4
    add-int/2addr v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qsx;->f:Lcom/oplus/aiunit/vision/ru7;

    .line 139
    .line 140
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ru7;->d:Lcom/oplus/aiunit/vision/qsx;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ru7;->b:Lcom/oplus/aiunit/vision/qu7;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ru7;->a:Landroid/view/Choreographer;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 156
    .line 157
    :cond_7
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 158
    .line 159
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsx;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/oplus/aiunit/vision/kc3;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/kc3;->onAnimationStart(Lcom/oplus/aiunit/vision/co4;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qsx;->a:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsx;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/kc3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/kc3;->onAnimationEnd(Lcom/oplus/aiunit/vision/co4;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 17
    .line 18
    sget v2, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 22
    .line 23
    div-float/2addr p0, v2

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 25
    .line 26
    iput p0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsx;->b:Landroidx/collection/ArraySet;

    .line 15
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/co4;

    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    if-eqz v2, :cond_2

    .line 35
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nm90;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/view/View;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/nm90;

    .line 53
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nm90;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 66
    iput v1, v2, Lcom/oplus/aiunit/vision/nm90;->a:F

    .line 68
    iput v3, v2, Lcom/oplus/aiunit/vision/nm90;->b:F

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    .line 78
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 80
    iput v1, v4, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 82
    iput v3, v4, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 92
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nm90;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 94
    iput v1, v3, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 96
    iput v0, v3, Lcom/oplus/aiunit/vision/gz90;->b:F

    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, v1, Lcom/oplus/aiunit/vision/nm90;

    if-eqz v0, :cond_5

    move-object v2, v1

    .line 104
    check-cast v2, Lcom/oplus/aiunit/vision/nm90;

    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/nm90;

    .line 109
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nm90;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, v2, Lcom/oplus/aiunit/vision/nm90;->a:F

    .line 115
    iput v0, v2, Lcom/oplus/aiunit/vision/nm90;->b:F

    .line 117
    :goto_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 119
    iget-object v3, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 126
    iget v0, v0, Lcom/oplus/aiunit/vision/vog;->a:I

    move v6, v0

    goto :goto_2

    :cond_6
    move v6, v1

    .line 131
    :goto_2
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qsx;->b:Landroidx/collection/ArraySet;

    .line 133
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 137
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lcom/oplus/aiunit/vision/co4;

    .line 149
    iget-object v5, v4, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_7

    .line 155
    iget-object v4, v4, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    if-eqz v4, :cond_7

    .line 159
    iget v5, v4, Lcom/oplus/aiunit/vision/rv5;->v:I

    if-ne v5, v6, :cond_7

    goto :goto_5

    .line 164
    :cond_8
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 166
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xwb0;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 168
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 170
    iget v5, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 172
    sget v7, Lcom/oplus/aiunit/vision/b3a;->c:F

    div-float/2addr v5, v7

    .line 175
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    div-float/2addr v0, v7

    .line 178
    iput v5, v4, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 180
    iput v0, v4, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 182
    iget v0, v2, Lcom/oplus/aiunit/vision/nm90;->a:F

    div-float/2addr v0, v7

    .line 185
    iget v2, v2, Lcom/oplus/aiunit/vision/nm90;->b:F

    div-float v8, v2, v7

    if-eq v6, v1, :cond_c

    const/4 v2, 0x2

    if-eq v6, v2, :cond_b

    const/4 v2, 0x3

    if-eq v6, v2, :cond_a

    const/4 v2, 0x4

    if-eq v6, v2, :cond_9

    .line 200
    const-string v2, "custom"

    :goto_3
    move-object v9, v2

    goto :goto_4

    .line 204
    :cond_9
    const-string v2, "alpha"

    goto :goto_3

    .line 207
    :cond_a
    const-string/jumbo v2, "rotation"

    goto :goto_3

    .line 210
    :cond_b
    const-string/jumbo v2, "scale"

    goto :goto_3

    .line 213
    :cond_c
    const-string/jumbo v2, "position"

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    move v7, v0

    .line 218
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/aiunit/vision/qsx;->d(Lcom/oplus/aiunit/vision/gz90;IIFFLjava/lang/String;)Lcom/oplus/aiunit/vision/rv5;

    move-result-object v4

    .line 222
    iget-object v0, v4, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 224
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 227
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 229
    :goto_5
    iput-object v4, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseBehavior{type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->i()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", mFirstProperty="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mValueThreshold="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mTarget="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", mPropertyBody="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", mActiveUIItem="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", mSpring="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", mSpringDef="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", mIsSpringApplied="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", mIsStarted="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", mHasCustomStartVelocity="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "}@"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs u([Lcom/oplus/aiunit/vision/vog;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/co4;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/oplus/aiunit/vision/co4;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/co4;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/oplus/aiunit/vision/vog;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 36
    .line 37
    iget v2, v2, Lcom/oplus/aiunit/vision/vog;->c:F

    .line 38
    .line 39
    cmpg-float v4, v3, v2

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_1
    iput v3, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method
