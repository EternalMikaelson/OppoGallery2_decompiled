.class public final Lcom/oplus/aiunit/vision/w7c;
.super Ljava/lang/Object;
.source "DownloadState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w3s;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e8c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w7c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/e8c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/e8c;->d:Z

    .line 8
    .line 9
    sget v1, Lcom/oplus/aiunit/vision/e8c;->g:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w7c;->a:Landroid/app/Activity;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v2}, Lcom/oplus/aiunit/vision/e8c;->b(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p0, v3}, Lcom/oplus/aiunit/vision/e8c;->b(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/e8c;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x5

    .line 36
    :goto_1
    iput v4, v0, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v3

    .line 42
    :goto_2
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
