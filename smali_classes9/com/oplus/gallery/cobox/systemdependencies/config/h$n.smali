.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/z2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;)V
    .locals 1

    .line 1
    const-string v0, "dataset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/mw9;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$n;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->i:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$o;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
