.class public Lcom/brightcove/player/concurrency/ConcurrencySession;
.super Ljava/lang/Object;
.source "ConcurrencySession.java"


# static fields
.field public static final ACTIVE_FIELD:Ljava/lang/String; = "stopped"

.field public static final END_VIEWER_ID_FIELD:Ljava/lang/String; = "end_viewer_id"

.field public static final LAST_SEEN_FIELD:Ljava/lang/String; = "last_seen"

.field public static final SESSION_ID_FIELD:Ljava/lang/String; = "session_id"

.field public static final SESSION_TTL_FIELD:Ljava/lang/String; = "session_ttl"


# instance fields
.field private active:Z

.field private endViewerID:Ljava/lang/String;

.field private lastSeen:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private sessionTTL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->endViewerID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->lastSeen:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->active:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionTTL:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEndViewerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->endViewerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSeen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->lastSeen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTTL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionTTL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndViewerID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->endViewerID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->lastSeen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTTL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencySession;->sessionTTL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
