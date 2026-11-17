.class public final Lcom/oplus/aiunit/vision/tx50$b;
.super Ljava/lang/Object;
.source "StreamPlaySetUriCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumArtUri"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoExit"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slideMode"
    .end annotation
.end field

.field private g:[Lcom/oplus/aiunit/vision/tx50$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousCache"
    .end annotation
.end field

.field private h:[Lcom/oplus/aiunit/vision/tx50$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextCache"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Lcom/oplus/aiunit/vision/cr7;[Lcom/oplus/aiunit/vision/cr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tx50$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tx50$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tx50$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tx50$b;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tx50$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p7}, Lcom/oplus/aiunit/vision/tx50$b;->a([Lcom/oplus/aiunit/vision/cr7;)[Lcom/oplus/aiunit/vision/tx50$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$b;->g:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 21
    .line 22
    invoke-static {p8}, Lcom/oplus/aiunit/vision/tx50$b;->a([Lcom/oplus/aiunit/vision/cr7;)[Lcom/oplus/aiunit/vision/tx50$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$b;->h:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 27
    .line 28
    return-void
.end method

.method public static a([Lcom/oplus/aiunit/vision/cr7;)[Lcom/oplus/aiunit/vision/tx50$c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [Lcom/oplus/aiunit/vision/tx50$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/tx50$c;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lcom/oplus/aiunit/vision/tx50$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, v4, Lcom/oplus/aiunit/vision/tx50$c;->b:I

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    aget-object v5, p0, v3

    .line 27
    .line 28
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cr7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, v4, Lcom/oplus/aiunit/vision/tx50$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, v4, Lcom/oplus/aiunit/vision/tx50$c;->b:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[Lcom/oplus/aiunit/vision/tx50$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->h:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[Lcom/oplus/aiunit/vision/tx50$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->g:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tx50$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j([Lcom/oplus/aiunit/vision/tx50$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$b;->h:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 2
    .line 3
    return-void
.end method

.method public final k([Lcom/oplus/aiunit/vision/tx50$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx50$b;->g:[Lcom/oplus/aiunit/vision/tx50$c;

    .line 2
    .line 3
    return-void
.end method
