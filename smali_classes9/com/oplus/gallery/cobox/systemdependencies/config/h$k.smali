.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
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
.field public final a:Lcom/oplus/aiunit/vision/z4m;

.field public final b:Lcom/oplus/aiunit/vision/z4m;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 3
    const-string/jumbo v1, "isContentTransformModified"

    .line 5
    const-string/jumbo v2, "isContentTransformModified()Z"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "isContentPositionModified"

    .line 14
    const-string/jumbo v4, "isContentPositionModified()Z"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "isAssetReplaced"

    .line 22
    const-string v5, "isAssetReplaced()Z"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "isPlaybackOrderModified"

    .line 30
    const-string/jumbo v6, "isPlaybackOrderModified()Z"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 39
    aput-object v1, v5, v3

    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 50
    sput-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 1

    .line 1
    const-string v0, "eventPort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventEmitter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/m1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/m1;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->a:Lcom/oplus/aiunit/vision/z4m;

    .line 23
    .line 24
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/l1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/l1;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 31
    .line 32
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/k1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/k1;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 39
    .line 40
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/n1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/n1;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 47
    .line 48
    return-void
.end method
