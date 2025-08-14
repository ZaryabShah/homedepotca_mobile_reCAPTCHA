.class public Lcom/adobe/marketing/mobile/Event$Builder;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/Event;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(Lcom/adobe/marketing/mobile/Event$1;)V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 4
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 8
    iput-object p2, p1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 9
    iput-object p3, p1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 10
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 11
    iput-object p2, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 12
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    const/4 p2, 0x0

    .line 15
    iput p2, p1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 16
    iput-object p4, p1, Lcom/adobe/marketing/mobile/Event;->j:[Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    move-result-object p2

    invoke-static {p3}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    move-result-object p2

    invoke-static {p3}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/Event;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final b(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    sget-object v2, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->e(ILjava/util/Map;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "EventBuilder"

    .line 31
    .line 32
    const-string v0, "Event data couldn\'t be serialized, empty data was set instead %s"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 38
    .line 39
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/Event$Builder;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Event - attempted to call methods on Event.Builder after build() was called"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
