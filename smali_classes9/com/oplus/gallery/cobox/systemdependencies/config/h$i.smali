.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/z2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final b(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final c(Lcom/oplus/aiunit/vision/mw9;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

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
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$i;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$j;->f:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
