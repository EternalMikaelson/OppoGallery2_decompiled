.class public final synthetic Lcom/oplus/aiunit/vision/xit;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sjt;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/sjt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xit;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xit;->b:Lcom/oplus/aiunit/vision/sjt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xit;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/xit;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xit;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xit;->b:Lcom/oplus/aiunit/vision/sjt;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjt;->f()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string/jumbo v3, "validateExtendDataAndReturn, check exist failed! uri="

    .line 26
    const-string/jumbo v4, "origin="

    .line 29
    const-string v5, ", exist="

    .line 31
    invoke-static {v3, v0, v4, v2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xit;->c:Z

    .line 37
    const-string v3, ", contentEdit="

    .line 39
    invoke-static {v3, v1, v5, v0, v2}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xit;->d:Z

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
