.class public final Lcom/oplus/aiunit/vision/vw30;
.super Lcom/oplus/aiunit/vision/se0;
.source "SignedData.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vct;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qe0;

.field public b:Lcom/oplus/aiunit/vision/pza;

.field public c:Lcom/oplus/aiunit/vision/hea;

.field public d:Lcom/oplus/aiunit/vision/pza;

.field public e:Lcom/oplus/aiunit/vision/pza;


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vw30;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vw30;->b:Lcom/oplus/aiunit/vision/pza;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vw30;->c:Lcom/oplus/aiunit/vision/hea;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vw30;->d:Lcom/oplus/aiunit/vision/pza;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/sza;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3, v1}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vw30;->e:Lcom/oplus/aiunit/vision/pza;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/uc4;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
