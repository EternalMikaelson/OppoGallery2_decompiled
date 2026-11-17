.class public final synthetic Lcom/oplus/aiunit/vision/wvn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/p510;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/xvn;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/xvn;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/wvn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wvn;->b:Lcom/oplus/aiunit/vision/xvn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wvn;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wvn;->a:Z

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wvn;->b:Lcom/oplus/aiunit/vision/xvn;

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvn;->c:Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 35
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/xvn;->i(Lcom/oplus/aiunit/vision/l6g;Z)V

    :cond_2
    return-void
.end method
