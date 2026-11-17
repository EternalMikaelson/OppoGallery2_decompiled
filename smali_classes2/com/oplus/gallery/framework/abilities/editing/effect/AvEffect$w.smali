.class public final Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;
.super Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
.source "AvEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

.field public static final b:Ljava/lang/String;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 7
    .line 8
    const-string v0, "FilterEffect"

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->c:Z

    .line 2
    .line 3
    return p0
.end method
