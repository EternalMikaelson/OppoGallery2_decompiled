.class public final Lcom/oplus/aiunit/vision/tx50$a;
.super Ljava/lang/Object;
.source "StreamPlaySetUriCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:[Lcom/oplus/aiunit/vision/tx50$c;

.field public k:[Lcom/oplus/aiunit/vision/tx50$c;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/tx50;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tx50;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nx50;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action.heycast.crossscreen.EXECUTE"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tx50;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/tx50$d;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tx50$d;->b:Lcom/oplus/aiunit/vision/tx50$e;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tx50;->d:Lcom/oplus/aiunit/vision/tx50$d;

    .line 19
    .line 20
    const-string v3, "action.devices.commands.mediaSeturi"

    .line 21
    .line 22
    iput-object v3, v1, Lcom/oplus/aiunit/vision/tx50$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tx50$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nx50;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-class v1, Lcom/oplus/aiunit/vision/tx50;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nx50;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/tx50$e;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tx50$e;->d:Lcom/oplus/aiunit/vision/tx50$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tx50$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tx50$e;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/aiunit/vision/tx50$a;->c:I

    .line 48
    .line 49
    iput v2, v1, Lcom/oplus/aiunit/vision/tx50$e;->b:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcom/oplus/aiunit/vision/tx50$e;->c:I

    .line 53
    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/tx50$b;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tx50$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tx50$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tx50$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/oplus/aiunit/vision/tx50$a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tx50$a;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/oplus/aiunit/vision/tx50$a;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/tx50$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Lcom/oplus/aiunit/vision/cr7;[Lcom/oplus/aiunit/vision/cr7;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tx50$a;->j:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/tx50$b;->k([Lcom/oplus/aiunit/vision/tx50$c;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$a;->k:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/tx50$b;->j([Lcom/oplus/aiunit/vision/tx50$c;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lcom/oplus/aiunit/vision/tx50$e;->d:Lcom/oplus/aiunit/vision/tx50$b;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tx50;->d:Lcom/oplus/aiunit/vision/tx50$d;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tx50$d;->b:Lcom/oplus/aiunit/vision/tx50$e;

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tx50$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->c()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->g()[Lcom/oplus/aiunit/vision/tx50$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tx50$a;->j:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tx50$b;->f()[Lcom/oplus/aiunit/vision/tx50$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$a;->k:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 48
    .line 49
    return-void
.end method
