.class public final Lkc/k3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/y7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/z7<",
            "Lkc/n2;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkc/n3;


# direct methods
.method public synthetic constructor <init>(Lkc/u2;)V
    .locals 0

    iput-object p1, p0, Lkc/k3;->e:Lkc/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lkc/w8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/w8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/k3;->e:Lkc/n3;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/n3;->h:La2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lkc/n3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Initialize "

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, La2/g;->L(Ljava/lang/String;)Lkc/j4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lkc/k3;->e:Lkc/n3;

    .line 34
    .line 35
    iget-object v1, v1, Lkc/n3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v2, p0, Lkc/k3;->d:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lkc/k3;->e:Lkc/n3;

    .line 43
    .line 44
    iget-object v3, v2, Lkc/n3;->i:Ljava/util/List;

    .line 45
    .line 46
    iput-object v3, p0, Lkc/k3;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lkc/n3;->i:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p0, Lkc/k3;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkc/m3;

    .line 67
    .line 68
    iget-object v3, p0, Lkc/k3;->e:Lkc/n3;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lkc/m3;-><init>(Lkc/n3;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lkc/k3;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lkc/z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v4, v2}, Lkc/z7;->a(Ljava/lang/Object;)Lkc/w8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_4
    new-instance v3, Lkc/r8;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-static {v1}, Lkc/o5;->y(Ljava/lang/Iterable;)Lkc/o5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    new-instance v3, Lkc/j3;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lkc/j3;-><init>(Lkc/k3;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkc/e8;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3}, Lkc/e8;-><init>(Lkc/o5;ZLjava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lkc/j4;->a(Lkc/w8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkc/j4;->close()V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lkc/j4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw v1
.end method
