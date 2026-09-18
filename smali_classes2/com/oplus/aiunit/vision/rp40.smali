.class public final Lcom/oplus/aiunit/vision/rp40;
.super Ljava/lang/Object;
.source "StateChangeObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qp40;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field public a:Lcom/oplus/aiunit/vision/op40;

.field public final b:Lcom/oplus/aiunit/vision/rp40$a;

.field public final c:Lcom/oplus/aiunit/vision/rp40$b;

.field public final d:Lcom/oplus/aiunit/vision/rp40$c;

.field public final e:Lcom/oplus/aiunit/vision/rp40$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/rp40;

    .line 3
    const-string/jumbo v1, "selectModeSpec"

    .line 6
    const-string/jumbo v2, "getSelectModeSpec()I"

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "isCheckBoxAnimEnable"

    .line 17
    const-string/jumbo v4, "isCheckBoxAnimEnable()Z"

    .line 20
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 24
    const-string/jumbo v4, "isMaskVisible"

    .line 27
    const-string/jumbo v5, "isMaskVisible()Z"

    .line 30
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 34
    const-string/jumbo v5, "isRTLMode"

    .line 37
    const-string/jumbo v6, "isRTLMode()Z"

    .line 40
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 47
    aput-object v1, v5, v3

    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 53
    aput-object v4, v5, v1

    const/4 v1, 0x3

    .line 56
    aput-object v0, v5, v1

    .line 58
    sput-object v5, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v0}, Lcom/oplus/aiunit/vision/vva0;->e(IZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/rp40$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/rp40$a;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/rp40;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->b:Lcom/oplus/aiunit/vision/rp40$a;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/rp40$b;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp40;->c:Lcom/oplus/aiunit/vision/rp40$b;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/rp40$c;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp40;->d:Lcom/oplus/aiunit/vision/rp40$c;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/rp40$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rp40$d;-><init>(Lcom/oplus/aiunit/vision/rp40;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp40;->e:Lcom/oplus/aiunit/vision/rp40$d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->b:Lcom/oplus/aiunit/vision/rp40$a;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rp40;->a:Lcom/oplus/aiunit/vision/op40;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pp40;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->d:Lcom/oplus/aiunit/vision/rp40$c;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->c:Lcom/oplus/aiunit/vision/rp40$b;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->e:Lcom/oplus/aiunit/vision/rp40$d;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->b:Lcom/oplus/aiunit/vision/rp40$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->c:Lcom/oplus/aiunit/vision/rp40$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rp40;->e:Lcom/oplus/aiunit/vision/rp40$d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
