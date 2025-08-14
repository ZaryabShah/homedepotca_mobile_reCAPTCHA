.class public final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s$a;
    }
.end annotation


# static fields
.field public static final a0:Lcom/google/android/exoplayer2/s;

.field public static final b0:La0/x;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Ljava/lang/Integer;

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/CharSequence;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Landroid/os/Bundle;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/exoplayer2/z;

.field public final m:Lcom/google/android/exoplayer2/z;

.field public final n:[B

.field public final o:Ljava/lang/Integer;

.field public final p:Landroid/net/Uri;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/s;->a0:Lcom/google/android/exoplayer2/s;

    .line 12
    .line 13
    new-instance v0, La0/x;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, La0/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/s;->b0:La0/x;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->j:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->l:Lcom/google/android/exoplayer2/z;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/z;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->n:[B

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->p:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->T:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->U:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->V:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->W:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->X:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->Y:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->Z:Landroid/os/Bundle;

    .line 133
    .line 134
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/s;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->i:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->j:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->k:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->l:Lcom/google/android/exoplayer2/z;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->l:Lcom/google/android/exoplayer2/z;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/z;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/z;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->n:[B

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->n:[B

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->p:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->p:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->T:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->T:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->U:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->U:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->V:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->V:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->W:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->W:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->X:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->X:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->Y:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->Y:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-static {v2, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_2

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_2
    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 333
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->l:Lcom/google/android/exoplayer2/z;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/z;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->n:[B

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->p:Landroid/net/Uri;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/Integer;

    .line 132
    .line 133
    const/16 v2, 0x15

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v2, 0x16

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const/16 v2, 0x18

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->T:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const/16 v2, 0x19

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->U:Ljava/lang/Integer;

    .line 162
    .line 163
    const/16 v2, 0x1a

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->V:Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v2, 0x1b

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->W:Ljava/lang/CharSequence;

    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->X:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->Y:Ljava/lang/CharSequence;

    .line 186
    .line 187
    const/16 v2, 0x1e

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0
.end method
