.class public final Lcom/oplus/aiunit/vision/ia00;
.super Ljava/lang/Object;
.source "RecoveryAIData.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lh4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ja00;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;Lcom/oplus/aiunit/vision/lh4;Ljava/lang/String;Lcom/oplus/aiunit/vision/ja00;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ia00;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ia00;->b:Lcom/oplus/aiunit/vision/lh4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ia00;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ia00;->d:Lcom/oplus/aiunit/vision/ja00;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ia00;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ia00;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->l(Lcom/oplus/aiunit/vision/m5s;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ia00;->b:Lcom/oplus/aiunit/vision/lh4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ia00;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/lh4;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "RecoveryAIData"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string/jumbo v3, "execute result true"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lh4;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ia00;->d:Lcom/oplus/aiunit/vision/ja00;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ia00;->e:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ja00;->a(Lcom/oplus/aiunit/vision/ja00;Landroid/content/Context;ZZLjava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
