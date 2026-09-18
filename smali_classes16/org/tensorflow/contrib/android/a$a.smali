.class public final Lorg/tensorflow/contrib/android/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/contrib/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static a(Ljava/lang/String;)Lorg/tensorflow/contrib/android/a$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/tensorflow/contrib/android/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    .line 16
    .line 17
    iput-object p0, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    iput v2, v0, Lorg/tensorflow/contrib/android/a$a;->b:I

    .line 40
    .line 41
    iput-object p0, v0, Lorg/tensorflow/contrib/android/a$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
