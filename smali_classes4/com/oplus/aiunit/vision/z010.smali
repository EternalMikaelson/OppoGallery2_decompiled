.class public final synthetic Lcom/oplus/aiunit/vision/z010;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q210;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;

.field public final synthetic d:Lcom/oplus/aiunit/vision/n210;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q210;Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/n210;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z010;->a:Lcom/oplus/aiunit/vision/q210;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z010;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z010;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z010;->d:Lcom/oplus/aiunit/vision/n210;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z010;->a:Lcom/oplus/aiunit/vision/q210;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z010;->c:Lcom/oplus/aiunit/vision/q410;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z010;->d:Lcom/oplus/aiunit/vision/n210;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "checkGreetingDataAllDownloaded, greetingId:"

    .line 22
    .line 23
    const-string v4, ", greetingLangTextId:"

    .line 24
    .line 25
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z010;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ", md5 not match, local:"

    .line 32
    .line 33
    const-string v4, ", remote:"

    .line 34
    .line 35
    invoke-static {v0, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
