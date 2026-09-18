.class public final Lcom/oplus/aiunit/vision/xsn$a;
.super Ljava/lang/Object;
.source "MaskTechnology.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wsn;
.implements Lcom/oplus/aiunit/vision/su60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tu60$c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xsn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xsn;Lcom/oplus/aiunit/vision/tu60$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateScope"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xsn$a;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksn;->u:Lcom/oplus/aiunit/vision/z4m;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/sa00;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ksn;->w:Lcom/oplus/aiunit/vision/z4m;

    .line 49
    .line 50
    invoke-virtual {v4, p0, v2, v3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-object v2, v0, v2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksn;->x:Lcom/oplus/aiunit/vision/z4m;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v2, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getBound()Lcom/oplus/aiunit/vision/sa00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksn;->p()Lcom/oplus/aiunit/vision/sa00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->b:Lcom/oplus/aiunit/vision/xsn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn;->f:Lcom/oplus/aiunit/vision/ksn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ksn;->A:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksn;->y:Lcom/oplus/aiunit/vision/z4m;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/time/Duration;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 1

    .line 1
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tu60$c;->r(Ljava/time/Duration;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsn$a;->a:Lcom/oplus/aiunit/vision/tu60$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tu60$c;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p0

    return-object p0
.end method
