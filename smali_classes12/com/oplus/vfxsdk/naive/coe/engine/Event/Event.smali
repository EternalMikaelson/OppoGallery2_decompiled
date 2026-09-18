.class public Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;
    }
.end annotation


# instance fields
.field protected m_name:Ljava/lang/String;

.field protected m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 3
    invoke-static {p2}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->fromOrdinal(I)Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_name:Ljava/lang/String;

    return-void
.end method

.method public static fromOrdinal(I)Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;->values()[Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;->NONE:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event;->m_type:Lcom/oplus/vfxsdk/naive/coe/engine/Event/Event$EventType;

    .line 2
    .line 3
    return-void
.end method
