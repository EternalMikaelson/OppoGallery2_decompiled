.class public final Lcom/oplus/aiunit/vision/s300$b;
.super Ljava/lang/Object;
.source "Rbo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s300;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/s300;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/s300$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s300$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/s300$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/s300$a$c;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/s300$b;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFormat()Lcom/oplus/aiunit/vision/s300$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/s300$b;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qej$a;->a(Lcom/oplus/aiunit/vision/qej;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
