.class public abstract Lcom/oplus/aiunit/vision/ih00;
.super Ljava/lang/Object;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ih00$c;,
        Lcom/oplus/aiunit/vision/ih00$d;,
        Lcom/oplus/aiunit/vision/ih00$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/ih00$c;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ih00$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ih00$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ih00$a;

    .line 9
    .line 10
    const-class v1, Lcom/oplus/aiunit/vision/ih00$c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/ih00;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/Class;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ih00;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ih00;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
