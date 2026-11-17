.class public final synthetic Lcom/oplus/aiunit/vision/x410;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/p510;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/vision/z410;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/z410;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/x410;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x410;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x410;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x410;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x410;->e:Lcom/oplus/aiunit/vision/z410;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/x410;->a:Z

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x410;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x410;->c:Lcom/oplus/aiunit/vision/q410;

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string/jumbo p1, "getAbsolutePath(...)"

    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x410;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1dd

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x410;->e:Lcom/oplus/aiunit/vision/z410;

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z410;->l(Lcom/oplus/aiunit/vision/q410;)V

    return-void

    .line 59
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_1
    return-void
.end method
