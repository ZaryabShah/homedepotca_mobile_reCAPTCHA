.class public final Leb/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Leb/b;

.field public final d:Leb/t;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Leb/v0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcb/b;

.field public l:I

.field public final synthetic m:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;Lcom/google/android/gms/common/api/b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leb/c0;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leb/c0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Leb/c0;->k:Lcb/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Leb/c0;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Leb/e;->p:Lwb/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->d()Lhb/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lhb/d;

    .line 51
    .line 52
    iget-object v2, v1, Lhb/d$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, Lhb/d$a;->b:Landroidx/collection/c;

    .line 55
    .line 56
    iget-object v6, v1, Lhb/d$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lhb/d$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, Lhb/d;-><init>(Landroid/accounts/Account;Landroidx/collection/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 66
    .line 67
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p2, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, Lhb/b;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lhb/b;

    .line 90
    .line 91
    iput-object v2, v3, Lhb/b;->v:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    instance-of v2, v1, Leb/j;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Leb/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 106
    .line 107
    iget-object v2, p2, Lcom/google/android/gms/common/api/b;->e:Leb/b;

    .line 108
    .line 109
    iput-object v2, p0, Leb/c0;->c:Leb/b;

    .line 110
    .line 111
    new-instance v2, Leb/t;

    .line 112
    .line 113
    invoke-direct {v2}, Leb/t;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Leb/c0;->d:Leb/t;

    .line 117
    .line 118
    iget v2, p2, Lcom/google/android/gms/common/api/b;->g:I

    .line 119
    .line 120
    iput v2, p0, Leb/c0;->g:I

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, Leb/e;->h:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 131
    .line 132
    new-instance v1, Leb/v0;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->d()Lhb/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lhb/d;

    .line 139
    .line 140
    iget-object v3, p2, Lhb/d$a;->a:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object v4, p2, Lhb/d$a;->b:Landroidx/collection/c;

    .line 143
    .line 144
    iget-object v5, p2, Lhb/d$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lhb/d$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, p2}, Lhb/d;-><init>(Landroid/accounts/Account;Landroidx/collection/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, Leb/v0;-><init>(Landroid/content/Context;Lwb/i;Lhb/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Leb/c0;->h:Leb/v0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iput-object v0, p0, Leb/c0;->h:Leb/v0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a([Lcb/d;)Lcb/d;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->l()[Lcb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcb/d;

    .line 18
    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, Landroidx/collection/a;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Landroidx/collection/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    iget-object v7, v6, Lcb/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcb/d;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v1, p1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    iget-object v5, v3, Lcb/d;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lcb/d;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leb/d1;

    .line 18
    .line 19
    sget-object v1, Lcb/b;->h:Lcb/b;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, Leb/c0;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Leb/c0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Leb/c1;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Leb/c1;->a:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Leb/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Leb/c1;->b(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Leb/c1;

    .line 20
    .line 21
    iget-object v4, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Leb/c0;->j(Leb/c1;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leb/c0;->k:Lcb/b;

    .line 10
    .line 11
    sget-object v0, Lcb/b;->h:Lcb/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leb/c0;->b(Lcb/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leb/c0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leb/c0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Leb/p0;

    .line 40
    .line 41
    iget-object v2, v1, Leb/p0;->a:Leb/l;

    .line 42
    .line 43
    iget-object v2, v2, Leb/l;->b:[Lcb/d;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Leb/c0;->a([Lcb/d;)Lcb/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v1, v1, Leb/p0;->a:Leb/l;

    .line 56
    .line 57
    iget-object v2, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 58
    .line 59
    new-instance v3, Lzc/h;

    .line 60
    .line 61
    invoke-direct {v3}, Lzc/h;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Leb/r0;

    .line 65
    .line 66
    iget-object v1, v1, Leb/r0;->d:Leb/m;

    .line 67
    .line 68
    iget-object v1, v1, Leb/m;->a:Leb/n;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Leb/n;->s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0}, Leb/c0;->onConnectionSuspended(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 83
    .line 84
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Leb/c0;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Leb/c0;->h()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leb/c0;->k:Lcb/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Leb/c0;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Leb/c0;->d:Leb/t;

    .line 15
    .line 16
    iget-object v2, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Leb/t;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 73
    .line 74
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-object v1, p0, Leb/c0;->c:Leb/b;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x1388

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 95
    .line 96
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-object v1, p0, Leb/c0;->c:Leb/b;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-wide/32 v1, 0x1d4c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 118
    .line 119
    iget-object p1, p1, Leb/e;->j:Lhb/c0;

    .line 120
    .line 121
    iget-object p1, p1, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Leb/c0;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Leb/p0;

    .line 147
    .line 148
    iget-object v0, v0, Leb/p0;->c:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    iget-object v1, p0, Leb/c0;->c:Leb/b;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 13
    .line 14
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 15
    .line 16
    iget-object v1, p0, Leb/c0;->c:Leb/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Leb/c0;->m:Leb/e;

    .line 23
    .line 24
    iget-wide v2, v2, Leb/e;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leb/c0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 6
    .line 7
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    iget-object v2, p0, Leb/c0;->c:Leb/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 17
    .line 18
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    iget-object v2, p0, Leb/c0;->c:Leb/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Leb/c0;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Leb/c1;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Leb/i0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leb/c0;->d:Leb/t;

    .line 9
    .line 10
    iget-object v3, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v0, v3}, Leb/c1;->d(Leb/t;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Leb/c1;->c(Leb/c0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Leb/c0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Leb/i0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Leb/i0;->g(Leb/c0;)[Lcb/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Leb/c0;->a([Lcb/d;)Lcb/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Leb/c0;->d:Leb/t;

    .line 46
    .line 47
    iget-object v3, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v3}, Leb/c1;->d(Leb/t;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, Leb/c1;->c(Leb/c0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, Leb/c0;->onConnectionSuspended(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lcb/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcb/d;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " could not execute call because it requires feature ("

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", "

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ")."

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "GoogleApiManager"

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 124
    .line 125
    iget-boolean p1, p1, Leb/e;->q:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Leb/i0;->f(Leb/c0;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Leb/d0;

    .line 136
    .line 137
    iget-object v0, p0, Leb/c0;->c:Leb/b;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, v0, v3}, Leb/d0;-><init>(Leb/b;Lcb/d;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide/16 v2, 0x1388

    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    if-ltz v0, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Leb/d0;

    .line 162
    .line 163
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 164
    .line 165
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 166
    .line 167
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 171
    .line 172
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 173
    .line 174
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Leb/c0;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 193
    .line 194
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 195
    .line 196
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p0, Leb/c0;->m:Leb/e;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 209
    .line 210
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v2, p0, Leb/c0;->m:Leb/e;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-wide/32 v2, 0x1d4c0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcb/b;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {p1, v0, v1}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Leb/c0;->k(Lcb/b;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 242
    .line 243
    iget v1, p0, Leb/c0;->g:I

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Leb/e;->b(Lcb/b;I)Z

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 249
    return p1

    .line 250
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcb/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Leb/c1;->b(Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    return v2
.end method

.method public final k(Lcb/b;)Z
    .locals 1

    .line 1
    sget-object p1, Leb/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit p1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final l(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Leb/c0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Leb/c0;->d:Leb/t;

    .line 26
    .line 27
    iget-object v2, v0, Leb/t;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Leb/t;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Leb/c0;->h()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    iget-object p1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 57
    .line 58
    const-string v0, "Timing out service connection."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    return v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 29
    .line 30
    iget-object v2, v1, Leb/e;->j:Lhb/c0;

    .line 31
    .line 32
    iget-object v1, v1, Leb/e;->h:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lhb/c0;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcb/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, v3}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lcb/b;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "The service for "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " is not available: "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "GoogleApiManager"

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Leb/f0;

    .line 97
    .line 98
    iget-object v2, p0, Leb/c0;->m:Leb/e;

    .line 99
    .line 100
    iget-object v3, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 101
    .line 102
    iget-object v4, p0, Leb/c0;->c:Leb/b;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Leb/f0;-><init>(Leb/e;Lcom/google/android/gms/common/api/a$e;Leb/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Leb/c0;->h:Leb/v0;

    .line 114
    .line 115
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Leb/v0;->f:Lwc/f;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    check-cast v3, Lhb/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Lhb/b;->p()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v2, Leb/v0;->e:Lhb/d;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lhb/d;->h:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, v2, Leb/v0;->c:Lwc/b;

    .line 140
    .line 141
    iget-object v4, v2, Leb/v0;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v5, v2, Leb/v0;->b:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v2, Leb/v0;->e:Lhb/d;

    .line 150
    .line 151
    iget-object v7, v6, Lhb/d;->g:Lwc/a;

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v2

    .line 155
    invoke-virtual/range {v3 .. v9}, Lwc/b;->a(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Leb/v0;->f:Lwc/f;

    .line 160
    .line 161
    iput-object v1, v2, Leb/v0;->g:Leb/u0;

    .line 162
    .line 163
    iget-object v3, v2, Leb/v0;->d:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, v2, Leb/v0;->f:Lwc/f;

    .line 175
    .line 176
    check-cast v2, Lxc/a;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lhb/b$d;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lhb/b$d;-><init>(Lhb/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lhb/b;->i(Lhb/b$c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    iget-object v3, v2, Leb/v0;->b:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v4, Lbb/j;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v4, v2, v5}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/a$e;->i(Lhb/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Lcb/b;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lcb/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v1}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception v1

    .line 218
    new-instance v2, Lcb/b;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcb/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2, v1}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Leb/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leb/c0;->j(Leb/c1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Leb/c0;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Leb/c0;->k:Lcb/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v0, p1, Lcb/b;->e:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcb/b;->f:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Leb/c0;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Lcb/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/c0;->h:Leb/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Leb/v0;->f:Lwc/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lhb/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhb/b;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 22
    .line 23
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 24
    .line 25
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Leb/c0;->k:Lcb/b;

    .line 30
    .line 31
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 32
    .line 33
    iget-object v1, v1, Leb/e;->j:Lhb/c0;

    .line 34
    .line 35
    iget-object v1, v1, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Leb/c0;->b(Lcb/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 44
    .line 45
    instance-of v1, v1, Ljb/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcb/b;->e:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Leb/e;->e:Z

    .line 59
    .line 60
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcb/b;->e:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Leb/e;->s:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Leb/c0;->k:Lcb/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 99
    .line 100
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 101
    .line 102
    invoke-static {p1}, Lhb/o;->d(Lwb/i;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Leb/c0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Leb/c0;->m:Leb/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Leb/e;->q:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Leb/c0;->c:Leb/b;

    .line 117
    .line 118
    invoke-static {p2, p1}, Leb/e;->c(Leb/b;Lcb/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Leb/c0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Leb/c0;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Leb/c0;->k(Lcb/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Leb/c0;->m:Leb/e;

    .line 142
    .line 143
    iget v0, p0, Leb/c0;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Leb/e;->b(Lcb/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lcb/b;->e:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Leb/c0;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Leb/c0;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 164
    .line 165
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Leb/c0;->c:Leb/b;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Leb/c0;->c:Leb/b;

    .line 187
    .line 188
    invoke-static {p2, p1}, Leb/e;->c(Leb/b;Lcb/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Leb/c0;->c:Leb/b;

    .line 197
    .line 198
    invoke-static {p2, p1}, Leb/e;->c(Leb/b;Lcb/b;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 6
    .line 7
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Leb/c0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Leb/c0;->m:Leb/e;

    .line 20
    .line 21
    iget-object p1, p1, Leb/e;->p:Lwb/i;

    .line 22
    .line 23
    new-instance v0, Lbb/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lbb/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConnectionFailed(Lcb/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leb/c0;->m:Leb/e;

    .line 6
    .line 7
    iget-object v1, v1, Leb/e;->p:Lwb/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Leb/c0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 20
    .line 21
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 22
    .line 23
    new-instance v1, Leb/z;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Leb/z;-><init>(Leb/c0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/c0;->m:Leb/e;

    .line 2
    .line 3
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 4
    .line 5
    invoke-static {v0}, Lhb/o;->d(Lwb/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Leb/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Leb/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leb/c0;->d:Leb/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Leb/t;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leb/c0;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Leb/i$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Leb/i$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Leb/b1;

    .line 42
    .line 43
    new-instance v5, Lzc/h;

    .line 44
    .line 45
    invoke-direct {v5}, Lzc/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Leb/b1;-><init>(Leb/i$a;Lzc/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Leb/c0;->n(Leb/c1;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcb/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcb/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Leb/c0;->b(Lcb/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 75
    .line 76
    new-instance v1, Leb/b0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Leb/b0;-><init>(Leb/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->e(Leb/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
