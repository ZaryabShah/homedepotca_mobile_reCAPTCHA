.class public final Lcom/adobe/marketing/mobile/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Event$Builder;
    }
.end annotation


# static fields
.field public static final k:Lcom/adobe/marketing/mobile/Event;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/adobe/marketing/mobile/EventSource;

.field public d:Lcom/adobe/marketing/mobile/EventType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/adobe/marketing/mobile/EventData;

.field public h:J

.field public i:I

.field public j:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/Event;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adobe/marketing/mobile/Event;->k:Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Event;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    invoke-static {p0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventData;->p()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "EventBuilder"

    .line 30
    .line 31
    const-string v2, "An error occurred while retrieving the event data for %s and %s, %s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "    class: Event"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "    name: "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "    eventNumber: "

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "    uniqueIdentifier: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "    source: "

    .line 60
    .line 61
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "    type: "

    .line 69
    .line 70
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "    pairId: "

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "    responsePairId: "

    .line 85
    .line 86
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "    timestamp: "

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "    data: "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(ILjava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "    mask: "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->j:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "    fnv1aHash: "

    .line 139
    .line 140
    invoke-static {v0, v3, v2, v1, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->j:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->o([Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "}"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
