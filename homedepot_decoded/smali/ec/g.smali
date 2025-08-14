.class public final Lec/g;
.super Lec/u;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/g;->j:Lec/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lec/g;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lec/g;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lec/u;-><init>(Lec/b0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lec/g;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lec/g;->j:Lec/b0;

    .line 13
    .line 14
    iget-object v0, v1, Lec/g;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 20
    .line 21
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lec/na;->asInterface(Landroid/os/IBinder;)Lec/oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lec/b0;->d(Ljava/lang/Exception;ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v5, Lec/b0;->f:Lec/oa;

    .line 42
    .line 43
    iget-object v0, v1, Lec/g;->j:Lec/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lec/b0;->f:Lec/oa;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lec/g;->j:Lec/b0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "FA"

    .line 55
    .line 56
    const-string v2, "Failed to connect to measurement client."

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, v1, Lec/g;->h:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, v1, Lec/g;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    move v11, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v11, v4

    .line 83
    :goto_1
    new-instance v0, Lec/xa;

    .line 84
    .line 85
    int-to-long v9, v5

    .line 86
    const-wide/32 v7, 0x9899

    .line 87
    .line 88
    .line 89
    iget-object v15, v1, Lec/g;->i:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v2, v1, Lec/g;->h:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, Lsc/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v6 .. v16}, Lec/xa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lec/g;->j:Lec/b0;

    .line 105
    .line 106
    iget-object v2, v2, Lec/b0;->f:Lec/oa;

    .line 107
    .line 108
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lec/g;->h:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v6, Lrb/d;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v7, v1, Lec/u;->d:J

    .line 119
    .line 120
    invoke-interface {v2, v6, v0, v7, v8}, Lec/oa;->initialize(Lrb/b;Lec/xa;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget-object v2, v1, Lec/g;->j:Lec/b0;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, v4}, Lec/b0;->d(Ljava/lang/Exception;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
