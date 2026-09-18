.class public final Lcom/oplus/aiunit/vision/pb6$a;
.super Lcom/oplus/aiunit/vision/pb6;
.source "ExportOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/pb6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pb6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pb6$a;->a:Lcom/oplus/aiunit/vision/pb6$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/efm;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/efm;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
