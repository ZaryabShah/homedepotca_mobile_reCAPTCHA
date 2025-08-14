.class Lcom/adobe/marketing/mobile/SignalExtension$3;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public final synthetic e:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/adobe/marketing/mobile/SignalHitsDatabase$1;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 47
    .line 48
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 49
    .line 50
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/HitQueue;->f()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$3;->e:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
