.class public final synthetic Lcom/oplus/aiunit/vision/dth;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dth;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dth;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dth;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dth;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dth;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dth;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    const-string p0, "[getFileProviderUri] invalid arguments, content==null: "

    .line 23
    .line 24
    const-string v2, ", resolveIntent==null: "

    .line 25
    .line 26
    const-string v4, ", file==null: "

    .line 27
    .line 28
    invoke-static {p0, v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
