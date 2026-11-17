.class public Lcom/oplus/aiunit/vision/d9x;
.super Ljava/lang/Object;
.source "PhotoPreCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d9x$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/d9x$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/n9l;

.field public b:Lcom/oplus/aiunit/vision/sxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d9x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d9x;->c:Lcom/oplus/aiunit/vision/d9x$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/n9l;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/n9l;->b:Z

    .line 13
    .line 14
    iput v1, v0, Lcom/oplus/aiunit/vision/n9l;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n9l;->d:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/n9l;->e:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/n9l;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/n9l;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/n9l;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/n9l;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PhotoPreDetect"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "init uri is null."

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/d9x;->c:Lcom/oplus/aiunit/vision/d9x$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d9x$a;->a(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p0, "init mediaItem is null."

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n9l;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/n9l;->c:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/aiunit/vision/n9l;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/n9l;->e:J

    .line 57
    .line 58
    return-void
.end method
