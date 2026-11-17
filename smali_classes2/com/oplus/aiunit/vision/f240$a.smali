.class public final Lcom/oplus/aiunit/vision/f240$a;
.super Ljava/lang/Object;
.source "SingleEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f240;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/f240$b;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f240$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f240$a;->j:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/f240;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/f240;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->f:Lcom/oplus/aiunit/vision/f240$b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f240$a;->j:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/f240;->m:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f240$a;->k:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/f240;->n:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f240$a;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v4, Lcom/oplus/gallery/foundation/ui/R$string;->common_toast_file_name_illegal:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f240$a;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->common_invalid_character:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "\n \\ / : * ? \" < > |"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240;->p:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f240$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f240$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
