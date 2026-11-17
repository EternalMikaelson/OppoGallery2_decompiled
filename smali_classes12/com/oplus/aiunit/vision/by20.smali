.class public final Lcom/oplus/aiunit/vision/by20;
.super Ljava/lang/Object;
.source "SensorHelperWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/by20$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/by20$a;

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

.field public static volatile f:Lcom/oplus/aiunit/vision/by20;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ay20;

.field public final b:Lcom/oplus/aiunit/vision/by20$b;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "isEnabled()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/by20;

    .line 5
    .line 6
    const-string v3, "isEnabled"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/by20;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/by20$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/by20;->d:Lcom/oplus/aiunit/vision/by20$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ay20;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ay20;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/by20;->a:Lcom/oplus/aiunit/vision/ay20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/by20$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/by20$b;-><init>(Lcom/oplus/aiunit/vision/by20;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by20;->b:Lcom/oplus/aiunit/vision/by20$b;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by20;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method
