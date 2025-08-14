.class public final Lsc/c3;
.super Lsc/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final A:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/content/SharedPreferences;

.field public g:Lsc/z2;

.field public final h:Lsc/y2;

.field public final i:Lsc/y2;

.field public final j:Lsc/b3;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public final n:Lsc/y2;

.field public final o:Lsc/w2;

.field public final p:Lsc/b3;

.field public final q:Lsc/w2;

.field public final r:Lsc/y2;

.field public s:Z

.field public final t:Lsc/w2;

.field public final u:Lsc/w2;

.field public final v:Lsc/y2;

.field public final w:Lsc/b3;

.field public final x:Lsc/b3;

.field public final y:Lsc/y2;

.field public final z:Lsc/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsc/c3;->A:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsc/o3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsc/d4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc/y2;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsc/c3;->n:Lsc/y2;

    .line 15
    .line 16
    new-instance p1, Lsc/w2;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lsc/w2;-><init>(Lsc/c3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc/c3;->o:Lsc/w2;

    .line 25
    .line 26
    new-instance p1, Lsc/y2;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsc/c3;->r:Lsc/y2;

    .line 36
    .line 37
    new-instance p1, Lsc/b3;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lsc/b3;-><init>(Lsc/c3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsc/c3;->p:Lsc/b3;

    .line 45
    .line 46
    new-instance p1, Lsc/w2;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lsc/w2;-><init>(Lsc/c3;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsc/c3;->q:Lsc/w2;

    .line 55
    .line 56
    new-instance p1, Lsc/y2;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsc/c3;->h:Lsc/y2;

    .line 64
    .line 65
    new-instance p1, Lsc/y2;

    .line 66
    .line 67
    const-string v0, "app_install_time"

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lsc/c3;->i:Lsc/y2;

    .line 73
    .line 74
    new-instance p1, Lsc/b3;

    .line 75
    .line 76
    const-string v0, "app_instance_id"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lsc/b3;-><init>(Lsc/c3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lsc/c3;->j:Lsc/b3;

    .line 82
    .line 83
    new-instance p1, Lsc/w2;

    .line 84
    .line 85
    const-string v0, "app_backgrounded"

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v3}, Lsc/w2;-><init>(Lsc/c3;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsc/c3;->t:Lsc/w2;

    .line 91
    .line 92
    new-instance p1, Lsc/w2;

    .line 93
    .line 94
    const-string v0, "deep_link_retrieval_complete"

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lsc/w2;-><init>(Lsc/c3;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lsc/c3;->u:Lsc/w2;

    .line 100
    .line 101
    new-instance p1, Lsc/y2;

    .line 102
    .line 103
    const-string v0, "deep_link_retrieval_attempts"

    .line 104
    .line 105
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lsc/c3;->v:Lsc/y2;

    .line 109
    .line 110
    new-instance p1, Lsc/b3;

    .line 111
    .line 112
    const-string v0, "firebase_feature_rollouts"

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Lsc/b3;-><init>(Lsc/c3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lsc/c3;->w:Lsc/b3;

    .line 118
    .line 119
    new-instance p1, Lsc/b3;

    .line 120
    .line 121
    const-string v0, "deferred_attribution_cache"

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lsc/b3;-><init>(Lsc/c3;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lsc/c3;->x:Lsc/b3;

    .line 127
    .line 128
    new-instance p1, Lsc/y2;

    .line 129
    .line 130
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 131
    .line 132
    invoke-direct {p1, p0, v0, v1, v2}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lsc/c3;->y:Lsc/y2;

    .line 136
    .line 137
    new-instance p1, Lsc/x2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lsc/x2;-><init>(Lsc/c3;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lsc/c3;->z:Lsc/x2;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsc/c3;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lsc/c3;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsc/c3;->f:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lsc/z2;

    .line 38
    .line 39
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    sget-object v3, Lsc/c2;->d:Lsc/a2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lsc/z2;-><init>(Lsc/c3;J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsc/c3;->g:Lsc/z2;

    .line 67
    .line 68
    return-void
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/d4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c3;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc/c3;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final o(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final p()Lsc/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "App measurement setting deferred collection"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "deferred_analytics_collection"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c3;->n:Lsc/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lsc/c3;->r:Lsc/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
