.class public final Lcom/oplus/aiunit/vision/hea;
.super Lcom/oplus/aiunit/vision/se0;
.source "ContentInfo.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vct;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/te0;

.field public final b:Lcom/oplus/aiunit/vision/vw30;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/vw30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hea;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hea;->a:Lcom/oplus/aiunit/vision/te0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hea;->b:Lcom/oplus/aiunit/vision/vw30;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hea;->a:Lcom/oplus/aiunit/vision/te0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hea;->b:Lcom/oplus/aiunit/vision/vw30;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/yc4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hea;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/uc4;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/h0b;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/h0b;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
