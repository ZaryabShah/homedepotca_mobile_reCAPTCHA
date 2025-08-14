.class public final Lo2/l0;
.super Ljava/lang/Object;
.source "MutableVectorWithMutationTracking.kt"

# interfaces
.implements Lkc/y7;
.implements Lne/c1;
.implements Lzc/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo2/l0;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Li1/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lo2/l0;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo2/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/d;Lo2/u$f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/l0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/l0;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo2/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo2/l0;->d:I

    iput-object p1, p0, Lo2/l0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo2/l0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc/i8;Lkc/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo2/l0;->d:I

    .line 2
    iput-object p1, p0, Lo2/l0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo2/l0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/l0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "last_fetch_status"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "last_fetch_status"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "last_fetch_status"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    :goto_0
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo2/l0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo2/l0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li1/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lo2/l0;->e:Ljava/lang/Object;

    check-cast v1, Lne/d1;

    iget-object v2, v0, Lo2/l0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "session_id"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    iget-object v4, v1, Lne/d1;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    .line 4
    invoke-virtual {v1, v3}, Lne/d1;->b(I)Lne/a1;

    move-result-object v4

    iget-object v10, v4, Lne/a1;->c:Lne/z0;

    iget-object v10, v10, Lne/z0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v7, v10}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v10, v4, Lne/a1;->c:Lne/z0;

    iget v11, v10, Lne/z0;->d:I

    invoke-static {v11, v7}, Landroidx/activity/p;->N0(II)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    if-eqz v12, :cond_3

    sget-object v2, Lne/d1;->g:Lnh/b;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    .line 8
    invoke-virtual {v2, v5, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lne/a1;->c:Lne/z0;

    iget-object v4, v2, Lne/z0;->a:Ljava/lang/String;

    iget v2, v2, Lne/z0;->d:I

    if-ne v2, v13, :cond_1

    iget-object v1, v1, Lne/d1;->b:Lse/r;

    .line 9
    invoke-interface {v1}, Lse/r;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/q2;

    invoke-interface {v1, v3, v4}, Lne/q2;->j(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    if-ne v2, v15, :cond_2

    .line 10
    iget-object v1, v1, Lne/d1;->b:Lse/r;

    .line 11
    invoke-interface {v1}, Lse/r;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/q2;

    invoke-interface {v1, v3}, Lne/q2;->i(I)V

    goto/16 :goto_6

    :cond_2
    if-ne v2, v14, :cond_10

    iget-object v1, v1, Lne/d1;->b:Lse/r;

    .line 12
    invoke-interface {v1}, Lse/r;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/q2;

    new-array v2, v8, [Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lne/q2;->l(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iput v7, v10, Lne/z0;->d:I

    if-eq v7, v15, :cond_5

    if-eq v7, v14, :cond_5

    if-ne v7, v13, :cond_4

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v8

    :goto_1
    if-eqz v5, :cond_6

    .line 13
    new-instance v2, Lne/v0;

    invoke-direct {v2, v1, v3}, Lne/v0;-><init>(Lne/d1;I)V

    invoke-virtual {v1, v2}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lne/d1;->c:Lne/u0;

    iget-object v2, v4, Lne/a1;->c:Lne/z0;

    iget-object v2, v2, Lne/z0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lne/u0;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v1, v10, Lne/z0;->f:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/b1;

    iget-object v5, v4, Lne/a1;->c:Lne/z0;

    iget-object v5, v5, Lne/z0;->a:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lne/b1;->a:Ljava/lang/String;

    .line 18
    invoke-static {v6, v5, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    move v7, v9

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 22
    iget-object v10, v3, Lne/b1;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne/x0;

    iput-boolean v8, v10, Lne/x0;->a:Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {v2}, Lne/d1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "pack_version"

    .line 24
    invoke-static {v4, v11}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "pack_version_tag"

    .line 26
    invoke-static {v4, v11}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-static {v7, v11}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v4, "total_bytes_to_download"

    .line 30
    invoke-static {v4, v11}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "slice_ids"

    .line 32
    invoke-static {v4, v11}, La2/c;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_a

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 36
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 37
    invoke-static {v6, v11, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_b

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 41
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_c

    const/4 v9, 0x1

    :cond_c
    new-instance v0, Lne/x0;

    invoke-direct {v0, v9}, Lne/x0;-><init>(Z)V

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "uncompressed_hash_sha256"

    .line 43
    invoke-static {v0, v11, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "uncompressed_size"

    .line 45
    invoke-static {v0, v11, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "patch_format"

    .line 47
    invoke-static {v0, v11, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 48
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_e

    new-instance v0, Lne/b1;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lne/b1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const-string v0, "compression_format"

    .line 49
    invoke-static {v0, v11, v7}, La2/c;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lne/b1;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v26}, Lne/b1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 51
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 52
    :cond_f
    new-instance v0, Lne/z0;

    move-object v10, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lne/z0;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    new-instance v4, Lne/a1;

    const-string v5, "app_version_code"

    .line 53
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lne/a1;-><init>(IILne/z0;)V

    iget-object v0, v1, Lne/d1;->e:Ljava/util/HashMap;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v1
.end method

.method public final m()Lkc/w8;
    .locals 3

    iget-object v0, p0, Lo2/l0;->e:Ljava/lang/Object;

    check-cast v0, Lkc/i8;

    .line 56
    sget-object v1, Lkc/h8;->d:Lkc/h8;

    sget-object v2, Lkc/h8;->f:Lkc/h8;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lkc/q8;

    invoke-direct {v0}, Lkc/q8;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lo2/l0;->f:Ljava/lang/Object;

    check-cast v0, Lkc/y7;

    .line 58
    invoke-interface {v0}, Lkc/y7;->m()Lkc/w8;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo2/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo2/l0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkc/y7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
