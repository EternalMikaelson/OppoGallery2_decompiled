.class public final Lcom/oplus/aiunit/vision/ka0;
.super Ljava/lang/Object;
.source "AIUnitDownloadAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/RequestCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ea0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/w8k;

.field public final synthetic d:Lcom/oplus/aiunit/vision/na0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/oplus/aiunit/vision/eb0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ea0;Lcom/oplus/aiunit/vision/na0;Lcom/oplus/aiunit/vision/eb0$a;Lcom/oplus/aiunit/vision/w8k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ka0;->a:Lcom/oplus/aiunit/vision/ea0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ka0;->c:Lcom/oplus/aiunit/vision/w8k;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ka0;->d:Lcom/oplus/aiunit/vision/na0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ka0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/ka0;->f:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ka0;->g:Lcom/oplus/aiunit/vision/eb0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 11

    .line 1
    const-string v0, "[resultCode:"

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AIUnitDownloadAbility"

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/ka0;->f:Z

    .line 12
    .line 13
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ka0;->g:Lcom/oplus/aiunit/vision/eb0$a;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ka0;->a:Lcom/oplus/aiunit/vision/ea0;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ka0;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ka0;->c:Lcom/oplus/aiunit/vision/w8k;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ka0;->d:Lcom/oplus/aiunit/vision/na0;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/ka0;->e:Z

    .line 24
    .line 25
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ea0;->L(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
