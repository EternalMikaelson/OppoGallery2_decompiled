.class public final synthetic Lcom/oplus/aiunit/vision/o3w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o3w;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const-string/jumbo v0, "key"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/p0s;->a:Lcom/oplus/aiunit/vision/p0s;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o3w;->a:Lcom/oplus/aiunit/vision/keo;

    .line 16
    const-string/jumbo p0, "mediaItem"

    .line 19
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    .line 26
    const-string v0, "OliveVideoSupportChecker"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p0s;->c(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$b;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    move p0, v8

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p0s;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/p0s$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/zdb;

    .line 56
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 59
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/p0s$b;->a:J

    .line 61
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/p0s$b;->b:J

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p0s;->a(Lcom/oplus/aiunit/vision/zdb;Lcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/p0s$a;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    if-nez v1, :cond_2

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/j0s;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 76
    invoke-static {v0, v7, p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 82
    iget v2, v1, Lcom/oplus/aiunit/vision/p0s$a;->a:I

    .line 84
    iget v3, v1, Lcom/oplus/aiunit/vision/p0s$a;->b:I

    .line 86
    iget v4, v1, Lcom/oplus/aiunit/vision/p0s$a;->c:F

    .line 88
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/nea0;

    .line 93
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p0s$a;->d:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v1, v8, v8}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 98
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/qda0;->a(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    move-result p0

    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/i0s;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p0, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    move v8, v0

    .line 116
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/t3w;

    .line 118
    invoke-direct {p0, v8, p1}, Lcom/oplus/aiunit/vision/t3w;-><init>(ZLjava/lang/Integer;)V

    .line 121
    const-string p1, "PhotoMenuControlViewModel"

    .line 123
    invoke-static {p0, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
