.class public final Lcom/oplus/gallery/cobox/systems/fallback/a$a;
.super Ljava/lang/Object;
.source "FallbackSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systems/fallback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systems/fallback/a$a$a;,
        Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;,
        Lcom/oplus/gallery/cobox/systems/fallback/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lcom/oplus/aiunit/vision/sog;

.field public d:Lcom/oplus/aiunit/vision/ng40;

.field public e:Z

.field public final f:Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sog;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sog;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->c:Lcom/oplus/aiunit/vision/sog;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->f:Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;

    .line 31
    .line 32
    return-void
.end method
