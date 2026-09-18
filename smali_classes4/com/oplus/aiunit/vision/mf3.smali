.class public final synthetic Lcom/oplus/aiunit/vision/mf3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mf3;->a:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mf3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mf3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mf3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/mf3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mf3;->f:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf3;->a:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mf3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mf3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mf3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/mf3;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mf3;->f:Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->a(Lcom/oplus/aiunit/antispam/client/AntiSpamClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
