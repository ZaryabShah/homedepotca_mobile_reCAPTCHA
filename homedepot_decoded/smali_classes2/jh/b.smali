.class public final Ljh/b;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$c;
    }
.end annotation


# static fields
.field public static final h:Lq1/n;


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lh1/j1;

.field public final c:Lh1/j1;

.field public final d:Ljava/lang/Object;

.field public e:Loc/b;

.field public f:Ljh/b$c;

.field public g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljh/b$a;->d:Ljh/b$a;

    .line 2
    .line 3
    sget-object v1, Ljh/b$b;->d:Ljh/b$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljh/b;->h:Lq1/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljh/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 8
    invoke-direct {p0, p1}, Ljh/b;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v0

    iput-object v0, p0, Ljh/b;->a:Lh1/j1;

    .line 3
    sget-object v0, Ljh/a;->f:Ljh/a;

    .line 4
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v0

    iput-object v0, p0, Ljh/b;->b:Lh1/j1;

    .line 5
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ljh/b;->c:Lh1/j1;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljh/b;Loc/b;Loc/a;ILul/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh/e;

    .line 5
    .line 6
    invoke-direct {v0, p4}, Ljh/e;-><init>(Lul/i;)V

    .line 7
    .line 8
    .line 9
    const p4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string p3, "CameraUpdate must not be null."

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Loc/b;->a:Lpc/b;

    .line 22
    .line 23
    iget-object p2, p2, Loc/a;->a:Lrb/b;

    .line 24
    .line 25
    new-instance p4, Loc/i;

    .line 26
    .line 27
    invoke-direct {p4, v0}, Loc/i;-><init>(Loc/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2, p4}, Lpc/b;->Z0(Lrb/b;Loc/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Loc/b;->a(Loc/a;ILoc/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p2, Ljh/d;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljh/d;-><init>(Loc/b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljh/b;->f:Ljh/b$c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljh/b$c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Ljh/b;->f:Ljh/b$c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Loc/a;ILdl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "I",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljh/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljh/b$d;

    .line 7
    .line 8
    iget v1, v0, Ljh/b$d;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljh/b$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljh/b$d;-><init>(Ljh/b;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljh/b$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Ljh/b$d;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljh/b$d;->e:Lul/f1;

    .line 38
    .line 39
    iget-object p2, v0, Ljh/b$d;->d:Ljh/b;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v2, Lul/f1$b;->d:Lul/f1$b;

    .line 64
    .line 65
    invoke-interface {p3, v2}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lul/f1;

    .line 70
    .line 71
    :try_start_1
    iput-object p0, v0, Ljh/b$d;->d:Ljh/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Ljh/b$d;->e:Lul/f1;

    .line 77
    .line 78
    iput v4, v0, Ljh/b$d;->h:I

    .line 79
    .line 80
    new-instance v2, Lul/j;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v4, v0}, Lul/j;-><init>(ILdl/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lul/j;->q()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljh/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    iput-object p3, p0, Ljh/b;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Ljh/b;->e:Loc/b;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Ljh/b$f;

    .line 102
    .line 103
    invoke-direct {v4, v2, p0, p1, p2}, Ljh/b$f;-><init>(Lul/j;Ljh/b;Loc/a;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ljh/b;->f:Ljh/b$c;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljh/b$c;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object v4, p0, Ljh/b;->f:Ljh/b$c;

    .line 114
    .line 115
    new-instance p1, Ljh/b$e;

    .line 116
    .line 117
    invoke-direct {p1, p0, v4}, Ljh/b$e;-><init>(Ljh/b;Ljh/b$f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lul/j;->s(Lkl/l;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p0, v4, p1, p2, v2}, Ljh/b;->a(Ljh/b;Loc/b;Loc/a;ILul/i;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :try_start_3
    monitor-exit v0

    .line 130
    invoke-virtual {v2}, Lul/j;->p()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object p2, p0

    .line 138
    move-object p1, p3

    .line 139
    :goto_2
    iget-object p3, p2, Ljh/b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p3

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_4
    iget-object v0, p2, Ljh/b;->g:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v0, p1, :cond_6

    .line 147
    .line 148
    iput-object v3, p2, Ljh/b;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p1, p2, Ljh/b;->e:Loc/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :try_start_5
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 155
    .line 156
    invoke-interface {p1}, Lpc/b;->X0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    :try_start_6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    monitor-exit p3

    .line 169
    throw p1

    .line 170
    :cond_6
    :goto_3
    monitor-exit p3

    .line 171
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    :try_start_7
    monitor-exit v0

    .line 176
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    move-object p2, p0

    .line 179
    move-object v5, p3

    .line 180
    move-object p3, p1

    .line 181
    move-object p1, v5

    .line 182
    :goto_4
    iget-object v0, p2, Ljh/b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :try_start_8
    iget-object v1, p2, Ljh/b;->g:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v1, p1, :cond_7

    .line 190
    .line 191
    iput-object v3, p2, Ljh/b;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p2, Ljh/b;->e:Loc/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    :try_start_9
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 198
    .line 199
    invoke-interface {p1}, Lpc/b;->X0()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p1

    .line 204
    :try_start_a
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_7
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 211
    .line 212
    monitor-exit v0

    .line 213
    throw p3

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    monitor-exit v0

    .line 216
    throw p1
.end method

.method public final c(Loc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljh/b;->e:Loc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "CameraPositionState may only be associated with one GoogleMap at a time"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Ljh/b;->e:Loc/b;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Ljh/b;->a:Lh1/j1;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Ljh/b;->c:Lh1/j1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    .line 49
    invoke-static {v1}, Lfc/z;->n(Lcom/google/android/gms/maps/model/CameraPosition;)Loc/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Loc/b;->c(Loc/a;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Ljh/b;->f:Ljh/b$c;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Ljh/b;->f:Ljh/b$c;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljh/b$c;->a(Loc/b;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method
