.class public final Ljh/o$a;
.super Lfl/i;
.source "GoogleMap.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.google.maps.android.compose.GoogleMapKt$GoogleMap$10"
    f = "GoogleMap.kt"
    l = {
        0xdd,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Loc/d;

.field public f:Lo1/a;

.field public g:I

.field public final synthetic h:Loc/d;

.field public final synthetic i:Lh1/b0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljh/x;

.field public final synthetic l:I

.field public final synthetic m:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lw0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Loc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljh/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljh/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/d;Lh1/b0;Ljava/lang/String;Ljh/x;ILh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d;",
            "Lh1/b0;",
            "Ljava/lang/String;",
            "Ljh/x;",
            "I",
            "Lh1/t2<",
            "Ljh/b;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lw0/p0;",
            ">;",
            "Lh1/t2<",
            "+",
            "Loc/c;",
            ">;",
            "Lh1/t2<",
            "Ljh/a0;",
            ">;",
            "Lh1/t2<",
            "Ljh/e0;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Ljh/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljh/o$a;->h:Loc/d;

    iput-object p2, p0, Ljh/o$a;->i:Lh1/b0;

    iput-object p3, p0, Ljh/o$a;->j:Ljava/lang/String;

    iput-object p4, p0, Ljh/o$a;->k:Ljh/x;

    iput p5, p0, Ljh/o$a;->l:I

    iput-object p6, p0, Ljh/o$a;->m:Lh1/t2;

    iput-object p7, p0, Ljh/o$a;->n:Lh1/t2;

    iput-object p8, p0, Ljh/o$a;->o:Lh1/t2;

    iput-object p9, p0, Ljh/o$a;->p:Lh1/t2;

    iput-object p10, p0, Ljh/o$a;->q:Lh1/t2;

    iput-object p11, p0, Ljh/o$a;->r:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljh/o$a;

    iget-object v1, p0, Ljh/o$a;->h:Loc/d;

    iget-object v2, p0, Ljh/o$a;->i:Lh1/b0;

    iget-object v3, p0, Ljh/o$a;->j:Ljava/lang/String;

    iget-object v4, p0, Ljh/o$a;->k:Ljh/x;

    iget v5, p0, Ljh/o$a;->l:I

    iget-object v6, p0, Ljh/o$a;->m:Lh1/t2;

    iget-object v7, p0, Ljh/o$a;->n:Lh1/t2;

    iget-object v8, p0, Ljh/o$a;->o:Lh1/t2;

    iget-object v9, p0, Ljh/o$a;->p:Lh1/t2;

    iget-object v10, p0, Ljh/o$a;->q:Lh1/t2;

    iget-object v11, p0, Ljh/o$a;->r:Lh1/t2;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Ljh/o$a;-><init>(Loc/d;Lh1/b0;Ljava/lang/String;Ljh/x;ILh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljh/o$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljh/o$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljh/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lel/a;->d:Lel/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v1, Ljh/o$a;->g:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Ljh/o$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lh1/a0;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Ljh/o$a;->f:Lo1/a;

    .line 41
    .line 42
    iget-object v3, v1, Ljh/o$a;->e:Loc/d;

    .line 43
    .line 44
    iget-object v4, v1, Ljh/o$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lh1/b0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Ljh/o$a;->h:Loc/d;

    .line 59
    .line 60
    iget-object v2, v1, Ljh/o$a;->i:Lh1/b0;

    .line 61
    .line 62
    iget-object v6, v1, Ljh/o$a;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Ljh/o$a;->k:Ljh/x;

    .line 65
    .line 66
    iget v8, v1, Ljh/o$a;->l:I

    .line 67
    .line 68
    iget-object v9, v1, Ljh/o$a;->m:Lh1/t2;

    .line 69
    .line 70
    iget-object v10, v1, Ljh/o$a;->n:Lh1/t2;

    .line 71
    .line 72
    iget-object v11, v1, Ljh/o$a;->o:Lh1/t2;

    .line 73
    .line 74
    iget-object v12, v1, Ljh/o$a;->p:Lh1/t2;

    .line 75
    .line 76
    iget-object v13, v1, Ljh/o$a;->q:Lh1/t2;

    .line 77
    .line 78
    iget-object v14, v1, Ljh/o$a;->r:Lh1/t2;

    .line 79
    .line 80
    const v15, 0x61d58b8

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljh/o$a$a;

    .line 84
    .line 85
    move-object/from16 p1, v5

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, Ljh/o$a$a;-><init>(Ljava/lang/String;Ljh/x;ILh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v5, v4}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v2, v1, Ljh/o$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v1, Ljh/o$a;->e:Loc/d;

    .line 97
    .line 98
    iput-object v5, v1, Ljh/o$a;->f:Lo1/a;

    .line 99
    .line 100
    iput v4, v1, Ljh/o$a;->g:I

    .line 101
    .line 102
    new-instance v4, Ldl/h;

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v4, v6}, Ldl/h;-><init>(Ldl/d;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljh/r;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Ljh/r;-><init>(Ldl/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v7, "getMapAsync() must be called on the main thread"

    .line 120
    .line 121
    invoke-static {v7}, Lhb/o;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, Loc/d;->d:Loc/m;

    .line 125
    .line 126
    iget-object v8, v7, Lrb/a;->a:Lrb/c;

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    check-cast v8, Loc/l;

    .line 131
    .line 132
    :try_start_1
    iget-object v7, v8, Loc/l;->b:Lpc/d;

    .line 133
    .line 134
    new-instance v8, Loc/k;

    .line 135
    .line 136
    invoke-direct {v8, v6}, Loc/k;-><init>(Loc/f;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v8}, Lpc/d;->D(Lpc/o;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_3
    iget-object v7, v7, Loc/m;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v4}, Ldl/h;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    move-object/from16 v16, v5

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    :goto_1
    check-cast v4, Loc/b;

    .line 168
    .line 169
    new-instance v6, Ljh/w;

    .line 170
    .line 171
    invoke-direct {v6, v4, v3}, Ljh/w;-><init>(Loc/b;Loc/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5}, Lh1/e0;->a(Lh1/a;Lh1/b0;)Lh1/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Lh1/d0;->k(Lkl/p;)V

    .line 179
    .line 180
    .line 181
    :try_start_2
    iput-object v3, v1, Ljh/o$a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Ljh/o$a;->e:Loc/d;

    .line 185
    .line 186
    iput-object v2, v1, Ljh/o$a;->f:Lo1/a;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    iput v2, v1, Ljh/o$a;->g:I

    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Lug/b;->s(Ldl/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v2, v3

    .line 197
    :goto_2
    invoke-interface {v2}, Lh1/a0;->a()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
