.class public final Lcom/oplus/aiunit/vision/or3$b;
.super Lcom/oplus/aiunit/vision/or3$d;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/or3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lcom/oplus/aiunit/vision/or3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/or3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/global"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/or3$b;->a:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/or3$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/or3$a;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/or3$c;

    .line 34
    .line 35
    const-string v3, "GET_global"

    .line 36
    .line 37
    const-string v4, "PUT_global"

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/or3$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/or3$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/oplus/aiunit/vision/or3$b;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/or3$b;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 3
    const-string/jumbo v1, "o_car_connection_state"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/or3$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Global getInt has Exception: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v1, "AppSettings"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
