.class public final Ljavolution/util/FastMap$a;
.super Ljavolution/context/PersistentContext$b;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavolution/util/FastMap;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljavolution/util/FastMap;


# direct methods
.method public constructor <init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljavolution/util/FastMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastMap$a;->d:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/FastMap$a;->d:Ljavolution/util/FastMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljavolution/context/PersistentContext$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavolution/util/FastMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
