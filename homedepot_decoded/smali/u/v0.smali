.class public final synthetic Lu/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/k0$e$a;
.implements Lq/a;
.implements Lq7/l$a;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lsa/l$b;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/v0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lu/k0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lr5/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lr5/e;->D()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lsa/i;)V
    .locals 0

    check-cast p1, Lw8/b;

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/v0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v6

    .line 28
    :goto_0
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/p;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/exoplayer2/p;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/p;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/p;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/android/exoplayer2/p;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-object v2, Lcom/google/android/exoplayer2/r;->j:Lu/m0;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4}, Lsa/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Lcom/google/android/exoplayer2/r;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-static {v2}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-static {v2}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {v2}, Lcom/google/android/exoplayer2/x$d;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/x$d;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v6, v1

    .line 140
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, La7/p;->m:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, La7/p;->a:La7/p;

    .line 8
    .line 9
    :goto_0
    return-void
.end method
