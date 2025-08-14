.class Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;
.super Ljava/lang/Object;
.source "AssurancePluginLogForwarder.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssurancePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/adobe/marketing/mobile/AssuranceSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\[ \\d\\d-\\d\\d \\d\\d:\\d\\d:\\d\\d.\\d\\d\\d {1,}\\d+: {0,}\\d+ [VDIWEAF]/[^ ]+ {1,}]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "logForwarding"

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const-string v3, "Assurance"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Invalid details in payload. Ignoring to enable/disable logs."

    .line 26
    .line 27
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v2, "enable"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Unable to forward the log, logForwardingValue is invalid"

    .line 44
    .line 45
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 72
    .line 73
    const-string v2, "Received Assurance command to start forwarding logs"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->a:Z

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 102
    .line 103
    const-string v1, "Received Assurance command to stop forwarding logs"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method
