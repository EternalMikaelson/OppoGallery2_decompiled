.class public final Lcom/oplus/aiunit/vision/qd4;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qd4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/qd4;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/qd4$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/i4a;

.field public final c:Lcom/oplus/aiunit/vision/qd4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getSrc()Lcom/oplus/gallery/cobox/assets/Asset;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/qd4;

    .line 6
    const-string/jumbo v3, "src"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/qd4;->e:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/qd4$a;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/qd4;->d:Lcom/oplus/aiunit/vision/qd4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rw9;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rw9;-><init>(Lcom/oplus/aiunit/vision/mw9;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/i4a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/i4a;-><init>(Lcom/oplus/aiunit/vision/v3a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qd4;->b:Lcom/oplus/aiunit/vision/i4a;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/qd4;->d:Lcom/oplus/aiunit/vision/qd4$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd4;->c:Lcom/oplus/aiunit/vision/qd4$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/qd4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd4;->c:Lcom/oplus/aiunit/vision/qd4$a;

    .line 2
    .line 3
    return-object p0
.end method
